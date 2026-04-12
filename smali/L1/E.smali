.class public final LL1/E;
.super LB1/C;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Lt1/c;

.field public final c:LB1/l;

.field public final i:Lt1/C;

.field public final j:Lt1/D;

.field public final l:Li1/A;


# direct methods
.method public constructor <init>(Lt1/c;LB1/l;Lt1/D;Lt1/C;Li1/A;)V
    .locals 0

    invoke-direct {p0}, LB1/C;-><init>()V

    iput-object p1, p0, LL1/E;->b:Lt1/c;

    iput-object p2, p0, LL1/E;->c:LB1/l;

    iput-object p3, p0, LL1/E;->j:Lt1/D;

    if-nez p4, :cond_0

    sget-object p4, Lt1/C;->o:Lt1/C;

    :cond_0
    iput-object p4, p0, LL1/E;->i:Lt1/C;

    iput-object p5, p0, LL1/E;->l:Li1/A;

    return-void
.end method

.method public static G(Lv1/s;LB1/a0;Lt1/D;Lt1/C;Li1/z;)LL1/E;
    .locals 7

    if-eqz p4, :cond_2

    sget-object v0, Li1/z;->j:Li1/z;

    if-ne p4, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Li1/A;->j:Li1/A;

    if-eq p4, v0, :cond_1

    new-instance v0, Li1/A;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v1, v1}, Li1/A;-><init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    sget-object v0, Li1/A;->j:Li1/A;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LB1/C;->a:Li1/A;

    goto :goto_0

    :goto_2
    new-instance p4, LL1/E;

    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LL1/E;-><init>(Lt1/c;LB1/l;Lt1/D;Lt1/C;Li1/A;)V

    return-object p4
.end method


# virtual methods
.method public final A()Lt1/D;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LL1/E;->b:Lt1/c;

    if-eqz v1, :cond_1

    iget-object p0, p0, LL1/E;->c:LB1/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, LL1/E;->c:LB1/l;

    instance-of p0, p0, LB1/q;

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, LL1/E;->c:LB1/l;

    instance-of p0, p0, LB1/i;

    return p0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, LL1/E;->z()LB1/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lt1/D;
    .locals 0

    iget-object p0, p0, LL1/E;->j:Lt1/D;

    return-object p0
.end method

.method public final c()Lt1/C;
    .locals 0

    iget-object p0, p0, LL1/E;->i:Lt1/C;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL1/E;->j:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LL1/E;->c:LB1/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, LL1/E;->b:Lt1/c;

    invoke-virtual {p0, v0}, Lt1/c;->P(LB1/b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()Li1/A;
    .locals 0

    iget-object p0, p0, LL1/E;->l:Li1/A;

    return-object p0
.end method

.method public final q()LB1/q;
    .locals 1

    iget-object p0, p0, LL1/E;->c:LB1/l;

    instance-of v0, p0, LB1/q;

    if-eqz v0, :cond_0

    check-cast p0, LB1/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r()LB1/i;
    .locals 1

    iget-object p0, p0, LL1/E;->c:LB1/l;

    instance-of v0, p0, LB1/i;

    if-eqz v0, :cond_0

    check-cast p0, LB1/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final s()LB1/m;
    .locals 1

    iget-object p0, p0, LL1/E;->c:LB1/l;

    instance-of v0, p0, LB1/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LB1/m;

    iget-object v0, v0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LB1/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lt1/m;
    .locals 0

    iget-object p0, p0, LL1/E;->c:LB1/l;

    if-nez p0, :cond_0

    sget-object p0, LK1/p;->z:LK1/k;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LB1/b;->j()Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LL1/E;->c:LB1/l;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LB1/b;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final z()LB1/m;
    .locals 2

    iget-object p0, p0, LL1/E;->c:LB1/l;

    instance-of v0, p0, LB1/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LB1/m;

    iget-object v0, v0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, LB1/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
