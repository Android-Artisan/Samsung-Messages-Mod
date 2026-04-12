.class public LVm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/w3c/dom/Document;

.field public b:Z

.field public final c:Ljava/util/Stack;

.field public i:Lorg/w3c/dom/Node;

.field public j:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field public final l:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LVm/k$a;->b:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LVm/k$a;->c:Ljava/util/Stack;

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iput-object v1, p0, LVm/k$a;->j:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iput-object p1, p0, LVm/k$a;->a:Lorg/w3c/dom/Document;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LVm/k$a;->i:Lorg/w3c/dom/Node;

    const-string v0, "jsoupContextSource"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    iput-object p1, p0, LVm/k$a;->l:Lorg/jsoup/nodes/Element;

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V
    .locals 2

    const-string v0, "jsoupSource"

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    iget-object p0, p0, LVm/k$a;->i:Lorg/w3c/dom/Node;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 7

    iget-object p2, p0, LVm/k$a;->c:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    iget-object v1, p0, LVm/k$a;->a:Lorg/w3c/dom/Document;

    if-eqz v0, :cond_9

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmlns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "xmlns:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iget-boolean v2, p0, LVm/k$a;->b:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_5

    :try_start_0
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v3, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    goto :goto_4

    :cond_5
    invoke-interface {v1, p2, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    :goto_4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LVm/k$a;->j:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-static {v5, v6}, Lorg/jsoup/nodes/Attribute;->getValidKey(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p2, p1}, LVm/k$a;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    iget-object v2, p0, LVm/k$a;->l:Lorg/jsoup/nodes/Element;

    if-ne p1, v2, :cond_8

    const-string v2, "jsoupContextNode"

    invoke-interface {v1, v2, p2, v4}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    :cond_8
    iput-object p2, p0, LVm/k$a;->i:Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LVm/k$a;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_a

    check-cast p1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LVm/k$a;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    goto :goto_6

    :cond_a
    instance-of p2, p1, Lorg/jsoup/nodes/Comment;

    if-eqz p2, :cond_b

    check-cast p1, Lorg/jsoup/nodes/Comment;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LVm/k$a;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    goto :goto_6

    :cond_b
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz p2, :cond_c

    check-cast p1, Lorg/jsoup/nodes/DataNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LVm/k$a;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    instance-of p1, p1, Lorg/jsoup/nodes/Element;

    if-eqz p1, :cond_0

    iget-object p1, p0, LVm/k$a;->i:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of p1, p1, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_0

    iget-object p1, p0, LVm/k$a;->i:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, LVm/k$a;->i:Lorg/w3c/dom/Node;

    :cond_0
    iget-object p0, p0, LVm/k$a;->c:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method
