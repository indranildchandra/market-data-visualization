package market.dataanalyser.ejb;

import java.math.BigDecimal;
import java.util.List;

import javax.ejb.Local;

import market.dataanalyser.jpa.Nasdaq;

@Local
public interface MarketDataAnalyserBeanLocal {
	
	public void compose_message(String userName);	
	public String get_message();
	public List<String> listAllStocks();
	public Nasdaq fetchStockDetails(String tickerName);
	public List<BigDecimal> fetchStockVariation(String ticker, int fromDate, int toDate, String frequency);

}
