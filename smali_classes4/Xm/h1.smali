.class public abstract LXm/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LXm/E;

.field public b:LXm/a;

.field public c:LXm/P;

.field public d:Lorg/jsoup/nodes/Document;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:LD3/m;

.field public h:LXm/D;

.field public i:Ljava/util/HashMap;

.field public j:LXm/M;

.field public k:LXm/L;


# virtual methods
.method public final a()Lorg/jsoup/nodes/Element;
    .locals 1

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract c(Ljava/io/Reader;Ljava/lang/String;LXm/E;)V
.end method

.method public final d(Ljava/io/Reader;Ljava/lang/String;LXm/E;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LXm/h1;->c(Ljava/io/Reader;Ljava/lang/String;LXm/E;)V

    invoke-virtual {p0}, LXm/h1;->h()V

    iget-object p1, p0, LXm/h1;->b:LXm/a;

    invoke-virtual {p1}, LXm/a;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, LXm/h1;->b:LXm/a;

    iput-object p1, p0, LXm/h1;->c:LXm/P;

    iput-object p1, p0, LXm/h1;->e:Ljava/util/ArrayList;

    iput-object p1, p0, LXm/h1;->i:Ljava/util/HashMap;

    iget-object p0, p0, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    return-object p0
.end method

.method public abstract e(LD3/m;)Z
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LXm/h1;->g:LD3/m;

    iget-object v1, p0, LXm/h1;->k:LXm/L;

    if-ne v0, v1, :cond_0

    new-instance v0, LXm/L;

    invoke-direct {v0}, LXm/L;-><init>()V

    invoke-virtual {v0, p1}, LXm/N;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LXm/h1;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, LXm/N;->t()LXm/N;

    invoke-virtual {v1, p1}, LXm/N;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LXm/h1;->e(LD3/m;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LXm/h1;->g:LD3/m;

    iget-object v1, p0, LXm/h1;->j:LXm/M;

    if-ne v0, v1, :cond_0

    new-instance v0, LXm/M;

    invoke-direct {v0}, LXm/M;-><init>()V

    invoke-virtual {v0, p1}, LXm/N;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LXm/h1;->e(LD3/m;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LXm/M;->t()LXm/N;

    invoke-virtual {v1, p1}, LXm/N;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LXm/h1;->e(LD3/m;)Z

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, LXm/h1;->c:LXm/P;

    :cond_0
    :goto_0
    iget-boolean v1, v0, LXm/P;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LXm/P;->c:LXm/g1;

    iget-object v2, v0, LXm/P;->a:LXm/a;

    invoke-virtual {v1, v0, v2}, LXm/g1;->e(LXm/P;LXm/a;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LXm/P;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget-object v3, v0, LXm/P;->l:LXm/H;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v2, v3, LXm/H;->c:Ljava/lang/String;

    iput-object v4, v0, LXm/P;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LXm/P;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v3, LXm/H;->c:Ljava/lang/String;

    iput-object v4, v0, LXm/P;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-boolean v5, v0, LXm/P;->e:Z

    iget-object v3, v0, LXm/P;->d:LD3/m;

    :goto_1
    invoke-virtual {p0, v3}, LXm/h1;->e(LD3/m;)Z

    invoke-virtual {v3}, LD3/m;->i()V

    iget v1, v3, LD3/m;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void
.end method

.method public final i(Ljava/lang/String;LXm/D;)LXm/F;
    .locals 1

    iget-object v0, p0, LXm/h1;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXm/F;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LXm/F;->a(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object v0

    iget-object p0, p0, LXm/h1;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
