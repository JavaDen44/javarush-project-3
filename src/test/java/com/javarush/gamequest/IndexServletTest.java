//package com.javarush.gamequest;
//
//import org.junit.jupiter.api.Test;
//import org.junit.jupiter.api.extension.ExtendWith;
//import org.mockito.stubbing.Answer;
//
//import javax.servlet.RequestDispatcher;
//import javax.servlet.ServletConfig;
//import javax.servlet.ServletContext;
//import javax.servlet.ServletException;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import java.io.IOException;
//
//import static org.mockito.Mockito.*;
//
//
//public class IndexServletTest {
//    private final static String path = "/index.jsp";
//
//    @Test
//    public void whenCallDoGetThenServletReturnIndexPage() throws ServletException, IOException {
//        final IndexServlet indexServlet = new IndexServlet();
//
//        final ServletConfig config = mock(ServletConfig.class);
//        indexServlet.init(config);
//        final ServletContext context = mock(ServletContext.class);
//        final HttpServletRequest request = mock(HttpServletRequest.class);
//        final HttpServletResponse response = mock(HttpServletResponse.class);
//        final RequestDispatcher dispatcher = mock(RequestDispatcher.class);
//
//        when(request.getServletContext()).thenReturn(context);
//        when(request.getRequestDispatcher(path)).thenReturn(dispatcher);
//        context.getContextPath();
//        indexServlet.doGet(request,response);
//
//        verify(request, times(1));
//        verify(request, never()).getSession();
//        verify(dispatcher).forward(request,response);
//    }
//}
