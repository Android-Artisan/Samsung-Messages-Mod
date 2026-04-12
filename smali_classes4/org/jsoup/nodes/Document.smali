.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings;,
        Lorg/jsoup/nodes/Document$QuirksMode;
    }
.end annotation


# static fields
.field private static final titleEval:Lorg/jsoup/select/Evaluator;


# instance fields
.field private connection:LUm/a;

.field private final location:Ljava/lang/String;

.field private outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

.field private parser:LXm/E;

.field private quirksMode:Lorg/jsoup/nodes/Document$QuirksMode;

.field private updateMetaCharset:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jsoup/select/Evaluator$Tag;

    const-string v1, "title"

    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jsoup/nodes/Document;->titleEval:Lorg/jsoup/select/Evaluator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LXm/D;->c:LXm/D;

    const-string v1, "#root"

    invoke-static {v1, v0}, LXm/F;->a(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;)V

    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->quirksMode:Lorg/jsoup/nodes/Document$QuirksMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->updateMetaCharset:Z

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->location:Ljava/lang/String;

    new-instance p1, LXm/E;

    new-instance v0, LXm/b;

    invoke-direct {v0}, LXm/b;-><init>()V

    invoke-direct {p1, v0}, LXm/E;-><init>(LXm/h1;)V

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->parser:LXm/E;

    return-void
.end method

.method public static createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    invoke-static {p0}, LVm/i;->M(Ljava/lang/Object;)V

    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p0}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->parser()LXm/E;

    move-result-object p0

    iput-object p0, v0, Lorg/jsoup/nodes/Document;->parser:LXm/E;

    const-string p0, "html"

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    const-string v1, "head"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const-string v1, "body"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method private ensureMetaCharsetElement()V
    .locals 7

    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->updateMetaCharset:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_1

    const-string v0, "meta[charset]"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, "charset"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v2, "meta"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :goto_0
    const-string v0, "meta[name=charset]"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    instance-of v2, v0, Lorg/jsoup/nodes/XmlDeclaration;

    const-string v3, "1.0"

    const-string v4, "encoding"

    const-string v5, "xml"

    const-string v6, "version"

    if-eqz v2, :cond_3

    check-cast v0, Lorg/jsoup/nodes/XmlDeclaration;

    invoke-virtual {v0}, Lorg/jsoup/nodes/XmlDeclaration;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lorg/jsoup/nodes/XmlDeclaration;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/XmlDeclaration;->hasAttr(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/XmlDeclaration;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/jsoup/nodes/XmlDeclaration;

    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/XmlDeclaration;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/XmlDeclaration;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/jsoup/nodes/XmlDeclaration;

    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/XmlDeclaration;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/XmlDeclaration;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :cond_4
    :goto_1
    return-void
.end method

.method private htmlEl()Lorg/jsoup/nodes/Element;
    .locals 4

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "html"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method

.method private normaliseStructure(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Node;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :cond_2
    return-void
.end method

.method private normaliseTextNodes(Lorg/jsoup/nodes/Element;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    instance-of v3, v2, Lorg/jsoup/nodes/TextNode;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v2}, Lorg/jsoup/nodes/TextNode;->isBlank()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v3

    new-instance v4, Lorg/jsoup/nodes/TextNode;

    const-string v5, " "

    invoke-direct {v4, v5}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public body()Lorg/jsoup/nodes/Element;
    .locals 4

    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->htmlEl()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "body"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "frameset"

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method

.method public charset()Ljava/nio/charset/Charset;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/jsoup/nodes/Document;->outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public charset(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->updateMetaCharsetElement(Z)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 3
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->ensureMetaCharsetElement()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->clone()Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 4
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->clone()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 5
    iget-object p0, p0, Lorg/jsoup/nodes/Document;->outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->clone()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object p0

    iput-object p0, v0, Lorg/jsoup/nodes/Document;->outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Element;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->clone()Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->clone()Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public connection()LUm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Document;->connection:LUm/a;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, LVm/h;

    invoke-direct {p0}, LVm/h;-><init>()V

    :cond_0
    return-object p0
.end method

.method public connection(LUm/a;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 3
    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->connection:LUm/a;

    return-object p0
.end method

.method public createElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/Element;

    sget-object v1, LXm/D;->d:LXm/D;

    invoke-static {p1, v1}, LXm/F;->a(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;)V

    return-object v0
.end method

.method public documentType()Lorg/jsoup/nodes/DocumentType;
    .locals 2

    iget-object p0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    instance-of v1, v0, Lorg/jsoup/nodes/DocumentType;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/jsoup/nodes/DocumentType;

    return-object v0

    :cond_1
    instance-of v0, v0, Lorg/jsoup/nodes/LeafNode;

    if-nez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public expectForm(Ljava/lang/String;)Lorg/jsoup/nodes/FormElement;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    instance-of v1, v0, Lorg/jsoup/nodes/FormElement;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/FormElement;

    return-object v0

    :cond_1
    new-instance p0, LVm/j;

    const-string v0, "No form elements matched the query \'"

    const-string v1, "\' in the document."

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public forms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/FormElement;",
            ">;"
        }
    .end annotation

    const-string v0, "form"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->forms()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public head()Lorg/jsoup/nodes/Element;
    .locals 4

    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->htmlEl()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "head"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->prependElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method

.method public location()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Document;->location:Ljava/lang/String;

    return-object p0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 0

    const-string p0, "#document"

    return-object p0
.end method

.method public normalise()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->htmlEl()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v1}, Lorg/jsoup/nodes/Document;->normaliseTextNodes(Lorg/jsoup/nodes/Element;)V

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Document;->normaliseTextNodes(Lorg/jsoup/nodes/Element;)V

    invoke-direct {p0, p0}, Lorg/jsoup/nodes/Document;->normaliseTextNodes(Lorg/jsoup/nodes/Element;)V

    const-string v1, "head"

    invoke-direct {p0, v1, v0}, Lorg/jsoup/nodes/Document;->normaliseStructure(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    const-string v1, "body"

    invoke-direct {p0, v1, v0}, Lorg/jsoup/nodes/Document;->normaliseStructure(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->ensureMetaCharsetElement()V

    return-object p0
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Document;->outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object p0
.end method

.method public outputSettings(Lorg/jsoup/nodes/Document$OutputSettings;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 2
    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object p0
.end method

.method public parser()LXm/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Document;->parser:LXm/E;

    return-object p0
.end method

.method public parser(LXm/E;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->parser:LXm/E;

    return-object p0
.end method

.method public quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Document;->quirksMode:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object p0
.end method

.method public quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->quirksMode:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object p0
.end method

.method public shallowClone()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 3
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->clone()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/Document;->outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->clone()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object p0

    iput-object p0, v0, Lorg/jsoup/nodes/Document;->outputSettings:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public bridge synthetic shallowClone()Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->shallowClone()Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic shallowClone()Lorg/jsoup/nodes/Node;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->shallowClone()Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    move-result-object p0

    sget-object v0, Lorg/jsoup/nodes/Document;->titleEval:Lorg/jsoup/select/Evaluator;

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWm/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public title(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Document;->titleEval:Lorg/jsoup/select/Evaluator;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    move-result-object p0

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method public updateMetaCharsetElement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document;->updateMetaCharset:Z

    return-void
.end method

.method public updateMetaCharsetElement()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lorg/jsoup/nodes/Document;->updateMetaCharset:Z

    return p0
.end method
