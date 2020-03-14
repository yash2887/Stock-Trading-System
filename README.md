# Stock Trading System

## Overview:

A common problem that I've observed in the trading world is that a huge number of traders make use of different trading accounts based on the brokerage fee. A trader needs to check the status of different trading accounts by logging on to their respective databases. Their current situation doesn't allow them to generate insights or get a wholistic view of their portfolio.
I solve this hassle of managing different databases by designing a single database that consolidates all the trading accounts of a particular user on a unified platform. This single place for all the databases helps to generate key statistics & visualizations in the form of views, triggers and reports, for each trader. Thereby giving him a fare idea to decide what his next move should be in the world of investing by analyzing his overall portfolio value.

## Data requirements:

A company is uniquely determined by its name, while also having a headquarters address and an established date. Address is a composite attribute, with components street number, apartment number, city, street and zip Code. Some companies have publicly traded common stocks, and are named public companies. Each public company has only one such stock. Each stock has a unique stock code and specified number of shares. Every stock trades on one or more exchanges, but the number of trading exchanges cannot exceed 9. An exchange is uniquely determined by its name. There is a stock symbol associated with a stock, which is used to track trades on an exchange. The same stock may have different symbols on different exchanges. The last trading price and current daily volume for every symbol should be recorded.

Stocks are owned and traded by traders. A trader has a name and a trader id. The trader id uniquely determines the trader. Traders do not trade directly, but via brokers. A broker is uniquely determined by its name and state. Each broker deals with one or more exchanges and pays a fixed yearly fee to every exchange it deals with. The fee could be different for every broker/exchange pair. A trader owns at least one account with at least one broker. She/he may hold more than one account with the same broker and deal with more than one broker. An account is uniquely determined by the broker and account number. A broker may have no accounts. Each account has exactly one owner. Accounts hold securities and cash. Note that a stock bought on one exchange could be sold on another, so it is stocks, not symbols, which are held.

Traders place trading orders via their brokerages. Every transaction contains the following information: number of shares, price, commissions paid by the buyer and the seller to their brokerages and the timestamp. Exchange and transaction number uniquely determine the transaction. Note that an order could be filled by several transactions. The stocks are traded if their orders are fulfilled by some transactions.

## Business Rules

•	Each public company has only one such stock, each stock has a unique stock code and specified number of shares.

•	Every stock trades on one or more exchanges, but the number of trading exchanges cannot exceed 9.

•	A trader owns at least one account with at least one brokerage.

•	Each account has exactly one owner.

•	The stocks are traded if their orders are fulfilled by some transactions.

## Tools Used: 
1. Visio
2. SQL Server
3. MS Access
