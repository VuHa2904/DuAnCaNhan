package com.spring.filter;

import org.springframework.stereotype.Component;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;
import java.nio.charset.StandardCharsets;


@Component
@WebFilter(urlPatterns = {"/**", "", "/"}, dispatcherTypes = DispatcherType.REQUEST)
public class UTF8Filter implements Filter {

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
//		System.out.println("FILTER RUN.....");
        request.setCharacterEncoding(StandardCharsets.UTF_8.name());
        response.setCharacterEncoding(StandardCharsets.UTF_8.name());
        chain.doFilter(request, response);
    }

}
