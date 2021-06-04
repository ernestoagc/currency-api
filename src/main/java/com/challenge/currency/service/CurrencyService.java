package com.challenge.currency.service;
import com.challenge.currency.dto.CurrencyDto;
import com.challenge.currency.dto.CurrencyExchangeDto; 
import com.challenge.currency.dto.OperationDto;

import reactor.core.publisher.Mono;
import reactor.core.publisher.Flux;

public interface CurrencyService {
	
	 Mono<OperationDto> exchangeRate(CurrencyExchangeDto currencyExchangeDto) ;
     Flux<CurrencyDto> getCurrencies();     
     Flux<OperationDto> getOperations();
}
