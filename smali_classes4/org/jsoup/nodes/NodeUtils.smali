.class final Lorg/jsoup/nodes/NodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static outputSettings(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/jsoup/nodes/Document;

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static parser(Lorg/jsoup/nodes/Node;)LXm/E;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->parser()LXm/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->parser()LXm/E;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LXm/E;

    new-instance v0, LXm/b;

    invoke-direct {v0}, LXm/b;-><init>()V

    invoke-direct {p0, v0}, LXm/E;-><init>(LXm/h1;)V

    :goto_0
    return-object p0
.end method

.method public static selectXpath(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LVm/i;->J(Ljava/lang/String;)V

    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    invoke-static {p2}, LVm/i;->M(Ljava/lang/Object;)V

    new-instance v0, LVm/k;

    invoke-direct {v0}, LVm/k;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LVm/k;->b:Z

    iget-object v2, v0, LVm/k;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    :try_start_0
    iget-object v2, v0, LVm/k;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilder;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v3

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/jsoup/nodes/Document;->documentType()Lorg/jsoup/nodes/DocumentType;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/jsoup/nodes/DocumentType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lorg/jsoup/nodes/DocumentType;->publicId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lorg/jsoup/nodes/DocumentType;->systemId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v7, v8, v6}, Lorg/w3c/dom/DOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    instance-of v3, p1, Lorg/jsoup/nodes/Document;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const-string v6, "jsoupContextSource"

    invoke-interface {v2, v6, v3, v5}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    move-object p1, v4

    :cond_3
    invoke-virtual {v0, p1, v2}, LVm/k;->a(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "jsoupContextNode"

    invoke-interface {v2, p1}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    const-string v0, "xpath"

    invoke-static {p0, v0}, LVm/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextNode"

    invoke-static {p1, v0}, LVm/i;->N(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "javax.xml.xpath.XPathFactory:jsoup"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "jsoup"

    invoke-static {v0}, Ljavax/xml/xpath/XPathFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    invoke-interface {v0, p0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/xpath/XPathFactoryConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v2, "jsoupSource"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p0

    :goto_4
    new-instance p2, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not evaluate XPath query [%s]: %s"

    invoke-direct {p2, p1, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
