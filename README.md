# J2EE_Learning_Project
Learning Developing Web Applications Using Servlets and JSP.
What Is a Servlet?
A servlet is a Java programming language class that is used to extend the capabilities of servers that host applications accessed by means of a request-response programming model. Although servlets can respond to any type of request, they are commonly used to extend the applications hosted by web servers. For such applications, Java Servlet technology defines HTTP-specific servlet classes.

The javax.servlet and javax.servlet.http packages provide interfaces and classes for writing servlets. All servlets must implement the Servlet interface, which defines life-cycle methods. When implementing a generic service, you can use or extend the GenericServlet class provided with the Java Servlet API. The HttpServlet class provides methods, such as doGet and doPost, for handling HTTP-specific services.

Servlets Architecture
The following diagram shows the position of Servlets in a Web Application.

![aa123](https://user-images.githubusercontent.com/67342546/155885535-42ec6d8e-e2dc-4898-85f6-507eedfeffda.png)
Servlets Architecture


Servlet Life Cycle
The life cycle of a servlet is controlled by the container in which the servlet has been deployed. When a request is mapped to a servlet, the container performs the following steps.

If an instance of the servlet does not exist, the web container

Loads the servlet class.

Creates an instance of the servlet class.

Initializes the servlet instance by calling the init method. Initialization is covered in Initializing a Servlet.

Invokes the service method, passing request and response objects. Service methods are discussed in Writing Service Methods.

If the container needs to remove the servlet, it finalizes the servlet by calling the servlet’s destroy method. Finalization is discussed in Finalizing a Servlet.


![aa1](https://user-images.githubusercontent.com/67342546/155885618-e8323315-2e90-47aa-8050-101d25d59f3e.png)
![a1](https://user-images.githubusercontent.com/67342546/155886268-1b26024a-3e25-4f9a-854e-e6798432a77b.png)
![a2](https://user-images.githubusercontent.com/67342546/155886274-43bac628-3d76-4676-92da-47c4c7ef2553.png)
![a3](https://user-images.githubusercontent.com/67342546/155886277-086b5bd0-64d9-45f1-8b72-1e18b45f7dfc.png)
![a4](https://user-images.githubusercontent.com/67342546/155886279-1c832b29-7336-4a6d-b119-c428f67e1f0e.png)
![a6](https://user-images.githubusercontent.com/67342546/155886285-cbf5d708-a6ae-4496-a2c4-5ce9126fde94.png)

![a7](https://user-images.githubusercontent.com/67342546/155886287-feead5ab-22f3-4c57-b784-d46ac5c57050.png)

![a8](https://user-images.githubusercontent.com/67342546/155886290-b484ba85-fc2e-46cb-8ba3-85fcddcad79c.png)
![a9](https://user-images.githubusercontent.com/67342546/155886292-5f7849d8-a8fe-432f-8dda-89c67ca337cd.png)
![a10](https://user-images.githubusercontent.com/67342546/155886293-01a1736c-1f28-4f5e-a74b-68c1f56eb132.png)
![a11](https://user-images.githubusercontent.com/67342546/155886297-75b7d2ad-6650-4369-8079-f0f47fcc73a4.png)
![a12](https://user-images.githubusercontent.com/67342546/155886298-6429766a-422c-483e-801b-398a926cc868.png)
![a13](https://user-images.githubusercontent.com/67342546/155886303-d59a168f-42bf-40ee-b1c0-19503d0f01e1.png)
![a15](https://user-images.githubusercontent.com/67342546/155886306-8327fc78-b97f-4f9d-9ee7-a01604cea91c.png)
![a16](https://user-images.githubusercontent.com/67342546/155886310-da58d076-73df-42e9-9953-4ffc3d4b5aff.png)
![a17](https://user-images.githubusercontent.com/67342546/155886314-659dc68d-ba34-4c16-ac52-bfcd5fef95ad.png)
![a18](https://user-images.githubusercontent.com/67342546/155886317-4612c9ef-259f-4087-8530-5030c03fe553.png)
![a19](https://user-images.githubusercontent.com/67342546/155886320-34b81d07-110f-4858-ba19-2a4162304c3e.png)
![a20](https://user-images.githubusercontent.com/67342546/155886330-3aa027b6-c338-42e3-b61d-c0230098e033.png)
![a21](https://user-images.githubusercontent.com/67342546/155886333-224b0198-f2dd-4ea1-b419-06e4f06454b8.png)
