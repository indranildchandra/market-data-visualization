import java.util.Properties;

import javax.naming.Context;
import javax.naming.InitialContext;

import market.dataanalyser.ejb.GreetingRemote;


public class MainGreeting {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
try {
			
			// Create Properties for JNDI InitialContext.
			Properties prop = new Properties();
			prop.put(Context.INITIAL_CONTEXT_FACTORY, org.jboss.naming.remote.client.InitialContextFactory.class.getName()); 
			prop.put(Context.URL_PKG_PREFIXES, "org.jboss.ejb.client.naming");
			prop.put(Context.PROVIDER_URL, "http-remoting://localhost:8080");
			prop.put("jboss.naming.client.ejb.context", true);
			

			// Create the JNDI InitialContext.
			Context context = new InitialContext(prop);
			
			// Formulate the full JNDI name for the Diary session bean.
			String appName     = "MarketDataAnalyser";
			String moduleName  = "MarketDataAnalyserEJB";
			String beanName    = "Greeting";
			String packageName = "market.dataanalyser.ejb";
			String className   = "GreetingRemote";
			
			// Lookup the bean using the full JNDI name.
			String fullJndiName = String.format("%s/%s/%s!%s.%s", appName, moduleName, beanName, packageName, className);
			System.out.println(fullJndiName);
			GreetingRemote bean = (GreetingRemote) context.lookup(fullJndiName);

			bean.compose_message("wait");
			
		} catch (Exception ex) {
			ex.printStackTrace();
			System.out.println("Exception: " + ex.getMessage());
		}
	}

	/* (non-Java-doc)
	 * @see java.lang.Object#Object()
	 */
	public MainGreeting() {
		super();
		
	}

}