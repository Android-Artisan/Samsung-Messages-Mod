.class public Lx1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/G;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/G;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx1/G;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lx1/G;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(I)Lt1/D;
    .locals 2

    new-instance v0, Lt1/D;

    const-string v1, "@JsonUnwrapped/"

    invoke-static {p0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/D;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;LL1/w;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/w;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lw1/w;->L(LL1/w;)Lw1/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)V
    .locals 2

    iget-object p0, p0, Lx1/G;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/w;

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v1

    invoke-virtual {p4, v1}, LL1/G;->f1(Lj1/u;)LL1/G$a;

    move-result-object v1

    invoke-virtual {v1}, LL1/G$a;->X0()Lj1/p;

    invoke-virtual {v0, v1, p2, p3}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
