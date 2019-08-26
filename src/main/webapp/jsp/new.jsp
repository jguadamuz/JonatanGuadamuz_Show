<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<h1>New Book</h1>
<sf:form action="/books" method="post" modelAttribute="book">
    <p>
        <sf:label path="title">Title</sf:label>
        <sf:errors path="title" />
        <sf:input path="title" />
    </p>
    <p>
        <sf:label path="description">Description</sf:label>
        <sf:errors path="description" />
        <sf:textarea path="description" />
    </p>
    <p>
        <sf:label path="language">Language</sf:label>
        <sf:errors path="language" />
        <sf:input path="language" />
    </p>
    <p>
        <sf:label path="numberOfPages">Pages</sf:label>
        <sf:errors path="numberOfPages" />
        <sf:input type="number" path="numberOfPages" />
    </p>
    <input type="submit" value="Submit" />
</sf:form>