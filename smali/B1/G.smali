.class public abstract LB1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lt1/C;

.field public transient b:Ljava/util/List;


# direct methods
.method public constructor <init>(LB1/G;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LB1/G;->a:Lt1/C;

    iput-object p1, p0, LB1/G;->a:Lt1/C;

    return-void
.end method

.method public constructor <init>(Lt1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lt1/C;->p:Lt1/C;

    :cond_0
    iput-object p1, p0, LB1/G;->a:Lt1/C;

    return-void
.end method


# virtual methods
.method public c()Lt1/C;
    .locals 0

    iget-object p0, p0, LB1/G;->a:Lt1/C;

    return-object p0
.end method

.method public final e(Lv1/s;Ljava/lang/Class;)Li1/A;
    .locals 3

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    invoke-interface {p0}, Lt1/f;->a()LB1/l;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    check-cast p1, Lv1/t;

    invoke-virtual {p1, p2}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    iget-object p0, p1, Lv1/t;->m:Lv1/g;

    iget-object p0, p0, Lv1/g;->a:Li1/A;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LB1/b;->i()Ljava/lang/Class;

    move-result-object v2

    check-cast p1, Lv1/t;

    invoke-virtual {p1, v2}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    invoke-virtual {p1, p2}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    iget-object p1, p1, Lv1/t;->m:Lv1/g;

    iget-object p1, p1, Lv1/g;->a:Li1/A;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0, p0}, Lt1/c;->V(LB1/b;)Li1/A;

    move-result-object p0

    if-nez v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v1, p0}, Li1/A;->a(Li1/A;)Li1/A;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv1/s;Ljava/lang/Class;)Li1/q;
    .locals 0

    invoke-virtual {p1, p2}, Lv1/s;->j(Ljava/lang/Class;)Li1/q;

    move-result-object p2

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lt1/f;->a()LB1/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lt1/c;->y(LB1/b;)Li1/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lt1/f;->k:Li1/q;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Li1/q;->f(Li1/q;)Li1/q;

    move-result-object p2

    :goto_1
    return-object p2
.end method
