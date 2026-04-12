.class public LH1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/H;

.field public final b:Lt1/d;

.field public final c:Lt1/c;

.field public d:Ljava/lang/Object;

.field public final e:Li1/A;

.field public final f:Z


# direct methods
.method public constructor <init>(Lt1/H;Lt1/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/l;->a:Lt1/H;

    iput-object p2, p0, LH1/l;->b:Lt1/d;

    sget-object v0, Li1/A;->j:Li1/A;

    move-object v1, p2

    check-cast v1, LB1/A;

    iget-object v2, v1, LB1/A;->d:Lt1/c;

    if-eqz v2, :cond_0

    iget-object v1, v1, LB1/A;->e:LB1/e;

    invoke-virtual {v2, v1}, Lt1/c;->V(LB1/b;)Li1/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/A;->a(Li1/A;)Li1/A;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, Lt1/d;->a:Lt1/m;

    iget-object p2, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    invoke-virtual {v1, v0}, Li1/A;->a(Li1/A;)Li1/A;

    move-result-object p2

    iget-object v0, p1, Lv1/t;->m:Lv1/g;

    iget-object v0, v0, Lv1/g;->a:Li1/A;

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Li1/A;->a(Li1/A;)Li1/A;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LH1/l;->e:Li1/A;

    sget-object v0, Li1/z;->i:Li1/z;

    iget-object p2, p2, Li1/A;->a:Li1/z;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, LH1/l;->f:Z

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    iput-object p1, p0, LH1/l;->c:Lt1/c;

    return-void
.end method


# virtual methods
.method public final a(LB1/l;ZLt1/m;)Lt1/m;
    .locals 3

    iget-object v0, p0, LH1/l;->c:Lt1/c;

    iget-object p0, p0, LH1/l;->a:Lt1/H;

    invoke-virtual {v0, p0, p1, p3}, Lt1/c;->A0(Lv1/s;LB1/b;Lt1/m;)Lt1/m;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object p3, p3, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LB1/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lt1/c;->f0(LB1/b;)Lu1/k;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lu1/k;->c:Lu1/k;

    if-eq p0, p1, :cond_4

    sget-object p1, Lu1/k;->b:Lu1/k;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lt1/m;->N()Lt1/m;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
