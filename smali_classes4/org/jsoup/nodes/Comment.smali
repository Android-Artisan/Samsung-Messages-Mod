.class public Lorg/jsoup/nodes/Comment;
.super Lorg/jsoup/nodes/LeafNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    return-void
.end method

.method private static isXmlDeclarationData(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asXmlDeclaration()Lorg/jsoup/nodes/XmlDeclaration;
    .locals 5

    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Comment;->isXmlDeclarationData(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "<"

    const-string v4, ">"

    invoke-static {v2, v1, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LXm/E;

    new-instance v4, LXm/b;

    invoke-direct {v4}, LXm/b;-><init>()V

    invoke-direct {v2, v4}, LXm/E;-><init>(LXm/h1;)V

    sget-object v4, LXm/D;->d:LXm/D;

    iput-object v4, v2, LXm/E;->c:LXm/D;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->baseUri()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LXm/E;->a:LXm/h1;

    invoke-virtual {v1, v4, p0, v2}, LXm/h1;->d(Ljava/io/Reader;Ljava/lang/String;LXm/E;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object v1

    new-instance v3, Lorg/jsoup/nodes/XmlDeclaration;

    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)LXm/E;

    move-result-object p0

    iget-object p0, p0, LXm/E;->c:LXm/D;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, LXm/D;->a:Z

    if-nez p0, :cond_1

    invoke-static {v2}, LWm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p0, "!"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v3, v2, p0}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lorg/jsoup/nodes/LeafNode;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p0

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    :cond_2
    return-object v3
.end method

.method public bridge synthetic attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic baseUri()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->baseUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic childNodeSize()I
    .locals 0

    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->childNodeSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->clone()Lorg/jsoup/nodes/Comment;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/nodes/Comment;
    .locals 0

    .line 3
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Comment;

    return-object p0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->clone()Lorg/jsoup/nodes/Comment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic empty()Lorg/jsoup/nodes/Node;
    .locals 0

    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->empty()Lorg/jsoup/nodes/Node;

    move-result-object p0

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAttr(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->hasAttr(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isXmlDeclaration()Z
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jsoup/nodes/Comment;->isXmlDeclarationData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 0

    const-string p0, "#comment"

    return-object p0
.end method

.method public outerHtmlHead(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->isEffectivelyFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()LXm/F;

    move-result-object v0

    iget-boolean v0, v0, LXm/F;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->outline()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Node;->indent(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_2
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "-->"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public outerHtmlTail(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p0

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lorg/jsoup/nodes/Comment;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/LeafNode;->coreValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
