.class public abstract Lorg/jsoup/nodes/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Node$OuterHtmlVisitor;
    }
.end annotation


# static fields
.field static final EmptyNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field static final EmptyString:Ljava/lang/String; = ""


# instance fields
.field parentNode:Lorg/jsoup/nodes/Node;

.field siblingIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Node;->EmptyNodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lorg/jsoup/nodes/Node;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Node;->lambda$forEachNode$0(Ljava/util/function/Consumer;Lorg/jsoup/nodes/Node;I)V

    return-void
.end method

.method private addSiblingHtml(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LVm/i;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, LVm/i;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)LXm/E;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, LXm/E;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jsoup/nodes/Node;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/Node;

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Node;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method public static synthetic b(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/jsoup/nodes/Node;->lambda$forEachNode$1(LVm/b;Lorg/jsoup/nodes/Node;I)V

    return-void
.end method

.method private getDeepChild(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 0

    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->childrenSize()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static isNode(Lorg/jsoup/nodes/Node;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->normalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$forEachNode$0(Ljava/util/function/Consumer;Lorg/jsoup/nodes/Node;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$forEachNode$1(LVm/b;Lorg/jsoup/nodes/Node;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private reindexChildren(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Node;->setSiblingIndex(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LVm/i;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->hasAttributes()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LWm/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p0}, LWm/c;->i(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p1, LWm/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, p0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public varargs addChildren(I[Lorg/jsoup/nodes/Node;)V
    .locals 7

    .line 6
    invoke-static {p2}, LVm/i;->M(Ljava/lang/Object;)V

    .line 7
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_7

    .line 11
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v3

    .line 12
    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    .line 13
    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    goto :goto_3

    :cond_1
    move v4, v5

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 15
    :goto_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->empty()Lorg/jsoup/nodes/Node;

    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    array-length v0, p2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    .line 18
    aget-object v0, p2, v2

    iput-object p0, v0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 19
    aget-object p2, p2, v1

    iget p2, p2, Lorg/jsoup/nodes/Node;->siblingIndex:I

    if-eqz p2, :cond_6

    .line 20
    :cond_5
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->reindexChildren(I)V

    :cond_6
    return-void

    .line 21
    :cond_7
    :goto_3
    array-length v2, p2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 22
    :cond_8
    new-instance p0, LVm/j;

    const-string p1, "Array must not contain any null objects"

    invoke-direct {p0, p1}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_9
    array-length v2, p2

    :goto_5
    if-ge v1, v2, :cond_a

    aget-object v3, p2, v1

    .line 24
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/Node;->reparentChild(Lorg/jsoup/nodes/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_a
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 26
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->reindexChildren(I)V

    return-void
.end method

.method public varargs addChildren([Lorg/jsoup/nodes/Node;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/Node;->reparentChild(Lorg/jsoup/nodes/Node;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Node;->setSiblingIndex(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->addSiblingHtml(ILjava/lang/String;)V

    return-object p0
.end method

.method public after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 2

    .line 2
    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, LVm/i;->M(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    iget-object v1, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->remove()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    add-int/lit8 v1, v1, 0x1

    filled-new-array {p1}, [Lorg/jsoup/nodes/Node;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Node;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->hasAttributes()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 7
    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)LXm/E;

    move-result-object v0

    .line 8
    iget-object v0, v0, LXm/E;->c:LXm/D;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-boolean v0, v0, LXm/D;->b:Z

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, LWm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attributes;->putIgnoreCase(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract attributes()Lorg/jsoup/nodes/Attributes;
.end method

.method public attributesSize()I
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract baseUri()Ljava/lang/String;
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->addSiblingHtml(ILjava/lang/String;)V

    return-object p0
.end method

.method public before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 2

    .line 2
    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, LVm/i;->M(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    iget-object v1, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->remove()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    filled-new-array {p1}, [Lorg/jsoup/nodes/Node;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Node;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public childNode(I)Lorg/jsoup/nodes/Node;
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Node;

    return-object p0
.end method

.method public abstract childNodeSize()I
.end method

.method public childNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/jsoup/nodes/Node;->EmptyNodes:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public childNodesAsArray()[Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jsoup/nodes/Node;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jsoup/nodes/Node;

    return-object p0
.end method

.method public childNodesCopy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clearAttributes()Lorg/jsoup/nodes/Node;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/nodes/Node;
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Node;

    invoke-virtual {v5, v1}, Lorg/jsoup/nodes/Node;->doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v5

    .line 10
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    :goto_0
    iput v1, v0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    if-nez p1, :cond_1

    instance-of p1, p0, Lorg/jsoup/nodes/Document;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->shallowClone()Lorg/jsoup/nodes/Document;

    move-result-object p0

    iput-object p0, v0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->ensureChildNodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract doSetBaseUri(Ljava/lang/String;)V
.end method

.method public abstract empty()Lorg/jsoup/nodes/Node;
.end method

.method public abstract ensureChildNodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public filter(Lorg/jsoup/select/NodeFilter;)Lorg/jsoup/nodes/Node;
    .locals 0

    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lorg/jsoup/select/NodeTraversor;->filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p0
.end method

.method public firstChild()Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Node;

    return-object p0
.end method

.method public forEachNode(LVm/b;)Lorg/jsoup/nodes/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm/b;",
            ")",
            "Lorg/jsoup/nodes/Node;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lg9/U;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lg9/U;-><init>(I)V

    invoke-static {p1, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public forEachNode(Ljava/util/function/Consumer;)Lorg/jsoup/nodes/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/jsoup/nodes/Node;",
            ">;)",
            "Lorg/jsoup/nodes/Node;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/b;-><init>(Ljava/util/function/Consumer;I)V

    invoke-static {v0, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public abstract hasAttributes()Z
.end method

.method public hasParent()Z
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSameValue(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lorg/jsoup/nodes/Node;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public html(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->outerHtml(Ljava/lang/Appendable;)V

    return-object p1
.end method

.method public indent(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3

    const/4 p0, 0x1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->maxPaddingWidth()I

    move-result p2

    sget-object p3, LWm/c;->a:[Ljava/lang/String;

    const/4 p3, 0x0

    if-ltz v0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    const-string v2, "width must be >= 0"

    invoke-static {v2, v1}, LVm/i;->F(Ljava/lang/String;Z)V

    const/4 v1, -0x1

    if-lt p2, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    invoke-static {v2}, LVm/i;->G(Z)V

    if-eq p2, v1, :cond_2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    const/16 p2, 0x15

    if-ge v0, p2, :cond_3

    sget-object p0, LWm/c;->a:[Ljava/lang/String;

    aget-object p0, p0, v0

    goto :goto_3

    :cond_3
    new-array p2, v0, [C

    :goto_2
    if-ge p3, v0, :cond_4

    const/16 v1, 0x20

    aput-char v1, p2, p3

    add-int/2addr p3, p0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final isEffectivelyFirst()Z
    .locals 3

    iget v0, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    move-result-object p0

    instance-of v0, p0, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->isBlank()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final isNode(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->normalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public lastChild()Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Node;

    return-object p0
.end method

.method public nextSibling()Lorg/jsoup/nodes/Node;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Node;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract nodeName()Ljava/lang/String;
.end method

.method public nodelistChanged()V
    .locals 0

    return-void
.end method

.method public normalName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LWm/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->outerHtml(Ljava/lang/Appendable;)V

    .line 3
    invoke-static {v0}, LWm/c;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public outerHtml(Ljava/lang/Appendable;)V
    .locals 2

    .line 4
    new-instance v0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;

    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->outputSettings(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method public abstract outerHtmlHead(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method public abstract outerHtmlTail(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method public ownerDocument()Lorg/jsoup/nodes/Document;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->root()Lorg/jsoup/nodes/Node;

    move-result-object p0

    instance-of v0, p0, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/jsoup/nodes/Document;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public parent()Lorg/jsoup/nodes/Node;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    return-object p0
.end method

.method public final parentNode()Lorg/jsoup/nodes/Node;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    return-object p0
.end method

.method public previousSibling()Lorg/jsoup/nodes/Node;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Node;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    :cond_0
    return-void
.end method

.method public removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->removeIgnoreCase(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public removeChild(Lorg/jsoup/nodes/Node;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVm/i;->G(Z)V

    iget v0, p1, Lorg/jsoup/nodes/Node;->siblingIndex:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Node;->reindexChildren(I)V

    const/4 p0, 0x0

    iput-object p0, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    return-void
.end method

.method public reparentChild(Lorg/jsoup/nodes/Node;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Node;->setParentNode(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method public replaceChild(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVm/i;->G(Z)V

    invoke-static {p2}, LVm/i;->M(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    :cond_2
    iget v0, p1, Lorg/jsoup/nodes/Node;->siblingIndex:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p2, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->setSiblingIndex(I)V

    const/4 p0, 0x0

    iput-object p0, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    return-void
.end method

.method public replaceWith(Lorg/jsoup/nodes/Node;)V
    .locals 1

    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, LVm/i;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/Node;->replaceChild(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method public root()Lorg/jsoup/nodes/Node;
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->doSetBaseUri(Ljava/lang/String;)V

    return-void
.end method

.method public setParentNode(Lorg/jsoup/nodes/Node;)V
    .locals 1

    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    return-void
.end method

.method public setSiblingIndex(I)V
    .locals 0

    iput p1, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    return-void
.end method

.method public shallowClone()Lorg/jsoup/nodes/Node;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object p0

    return-object p0
.end method

.method public siblingIndex()I
    .locals 0

    iget p0, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    return p0
.end method

.method public siblingNodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    if-eq v2, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public sourceRange()Lorg/jsoup/nodes/Range;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Range;->of(Lorg/jsoup/nodes/Node;Z)Lorg/jsoup/nodes/Range;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;
    .locals 0

    invoke-static {p1}, LVm/i;->M(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public unwrap()Lorg/jsoup/nodes/Node;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, LVm/i;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->firstChild()Lorg/jsoup/nodes/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    iget v2, p0, Lorg/jsoup/nodes/Node;->siblingIndex:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodesAsArray()[Lorg/jsoup/nodes/Node;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/Node;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->remove()V

    return-object v0
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 4

    invoke-static {p1}, LVm/i;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)LXm/E;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, LXm/E;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v1}, Lorg/jsoup/nodes/Node;->getDeepChild(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    iget-object v3, p0, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0, v1}, Lorg/jsoup/nodes/Node;->replaceChild(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    :cond_3
    filled-new-array {p0}, [Lorg/jsoup/nodes/Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->addChildren([Lorg/jsoup/nodes/Node;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Node;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    :cond_5
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method
