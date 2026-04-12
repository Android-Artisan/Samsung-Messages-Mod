.class public Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lt1/D;

.field public final b:Lt1/m;

.field public final c:Lt1/D;

.field public final i:Lt1/C;

.field public final j:LB1/l;


# direct methods
.method public constructor <init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/e;->a:Lt1/D;

    .line 3
    iput-object p2, p0, Lt1/e;->b:Lt1/m;

    .line 4
    iput-object p3, p0, Lt1/e;->c:Lt1/D;

    .line 5
    iput-object p5, p0, Lt1/e;->i:Lt1/C;

    .line 6
    iput-object p4, p0, Lt1/e;->j:LB1/l;

    return-void
.end method

.method public constructor <init>(Lt1/D;Lt1/m;Lt1/D;LL1/a;LB1/l;Lt1/C;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    return-void
.end method

.method public constructor <init>(Lt1/e;Lt1/m;)V
    .locals 6

    .line 8
    iget-object v1, p1, Lt1/e;->a:Lt1/D;

    iget-object v3, p1, Lt1/e;->c:Lt1/D;

    iget-object v4, p1, Lt1/e;->j:LB1/l;

    iget-object v5, p1, Lt1/e;->i:Lt1/C;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    return-void
.end method


# virtual methods
.method public final a()LB1/l;
    .locals 0

    iget-object p0, p0, Lt1/e;->j:LB1/l;

    return-object p0
.end method

.method public final b()Lt1/D;
    .locals 0

    iget-object p0, p0, Lt1/e;->a:Lt1/D;

    return-object p0
.end method

.method public final c()Lt1/C;
    .locals 0

    iget-object p0, p0, Lt1/e;->i:Lt1/C;

    return-object p0
.end method

.method public final e(Lv1/s;Ljava/lang/Class;)Li1/A;
    .locals 2

    iget-object v0, p0, Lt1/e;->b:Lt1/m;

    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lv1/t;

    invoke-virtual {v1, v0}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    invoke-virtual {v1, p2}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    iget-object p2, v1, Lv1/t;->m:Lv1/g;

    iget-object p2, p2, Lv1/g;->a:Li1/A;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt1/e;->j:LB1/l;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lt1/c;->V(LB1/b;)Li1/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Li1/A;->a(Li1/A;)Li1/A;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final f(Lv1/s;Ljava/lang/Class;)Li1/q;
    .locals 0

    invoke-virtual {p1, p2}, Lv1/s;->j(Ljava/lang/Class;)Li1/q;

    move-result-object p2

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lt1/e;->j:LB1/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lt1/c;->y(LB1/b;)Li1/q;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Li1/q;->f(Li1/q;)Li1/q;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/e;->a:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lt1/m;
    .locals 0

    iget-object p0, p0, Lt1/e;->b:Lt1/m;

    return-object p0
.end method
