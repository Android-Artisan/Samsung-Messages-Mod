.class public final enum LXm/l;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterBody"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 4

    invoke-static {p1}, LXm/B;->a(LD3/m;)Z

    move-result v0

    sget-object v1, LXm/B;->m:LXm/x;

    const-string v2, "html"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, LXm/b;->s(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, LXm/H;

    invoke-virtual {p2, p1, p0}, LXm/b;->A(LXm/H;Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v1}, LXm/b;->M(LD3/m;LXm/B;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LD3/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LD3/m;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v3

    :cond_3
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v1, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p2, LXm/b;->x:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v3

    :cond_5
    sget-object p0, LXm/B;->B:LXm/p;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LD3/m;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    const-string p0, "body"

    invoke-virtual {p2, p0}, LXm/b;->G(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p2, LXm/h1;->e:Ljava/util/ArrayList;

    iget-object v0, p2, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v1, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0
.end method
