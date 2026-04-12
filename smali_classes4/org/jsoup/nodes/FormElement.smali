.class public Lorg/jsoup/nodes/FormElement;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# instance fields
.field private final elements:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(LXm/F;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    new-instance p1, Lorg/jsoup/select/Elements;

    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/FormElement;->elements:Lorg/jsoup/select/Elements;

    return-void
.end method


# virtual methods
.method public addElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/FormElement;->elements:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/FormElement;->clone()Lorg/jsoup/nodes/FormElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Element;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/FormElement;->clone()Lorg/jsoup/nodes/FormElement;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/nodes/FormElement;
    .locals 0

    .line 4
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->clone()Lorg/jsoup/nodes/Element;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/FormElement;

    return-object p0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/FormElement;->clone()Lorg/jsoup/nodes/FormElement;

    move-result-object p0

    return-object p0
.end method

.method public elements()Lorg/jsoup/select/Elements;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/FormElement;->elements:Lorg/jsoup/select/Elements;

    return-object p0
.end method

.method public formData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVm/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/jsoup/nodes/FormElement;->elements:Lorg/jsoup/select/Elements;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->tag()LXm/F;

    move-result-object v2

    iget-boolean v2, v2, LXm/F;->o:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "disabled"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "select"

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "option[selected]"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LVm/f;->a(Ljava/lang/String;Ljava/lang/String;)LVm/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_0

    const-string v3, "option"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LVm/f;->a(Ljava/lang/String;Ljava/lang/String;)LVm/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v4, "checkbox"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "radio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LVm/f;->a(Ljava/lang/String;Ljava/lang/String;)LVm/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    const-string v3, "checked"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const-string v1, "on"

    :goto_3
    invoke-static {v2, v1}, LVm/f;->a(Ljava/lang/String;Ljava/lang/String;)LVm/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public removeChild(Lorg/jsoup/nodes/Node;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    iget-object p0, p0, Lorg/jsoup/nodes/FormElement;->elements:Lorg/jsoup/select/Elements;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public submit()LUm/a;
    .locals 4

    const-string v0, "action"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing."

    invoke-static {v0, v1}, LVm/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->connection()LUm/a;

    move-result-object v1

    check-cast v1, LVm/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVm/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LVm/g;

    iget-object v1, v1, LVm/h;->a:LVm/g;

    invoke-direct {v3, v1}, LVm/g;-><init>(LVm/g;)V

    iput-object v3, v2, LVm/h;->a:LVm/g;

    goto :goto_1

    :cond_1
    new-instance v2, LVm/h;

    invoke-direct {v2}, LVm/h;-><init>()V

    :goto_1
    iget-object v1, v2, LVm/h;->a:LVm/g;

    const-string v3, "url"

    invoke-static {v0, v3}, LVm/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LVm/e;->b(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/FormElement;->formData()Ljava/util/List;

    move-result-object p0

    const-string v0, "data"

    invoke-static {p0, v0}, LVm/i;->N(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVm/f;

    const-string v3, "keyval"

    invoke-static {v0, v3}, LVm/i;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LVm/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The supplied URL, \'"

    const-string v3, "\', is malformed. Make sure it is an absolute URL, and starts with \'http://\' or \'https://\'. See https://jsoup.org/cookbook/extracting-data/working-with-urls"

    invoke-static {v2, v0, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
