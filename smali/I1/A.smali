.class public final LI1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/d0;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Li1/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI1/A;->c:Z

    iput-object p1, p0, LI1/A;->a:Li1/d0;

    return-void
.end method


# virtual methods
.method public final a(Lj1/i;Lt1/J;LI1/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/A;->c:Z

    invoke-virtual {p1}, Lj1/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LI1/A;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lj1/i;->D0(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, LI1/j;->b:Ln1/k;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lj1/i;->r0(Lj1/s;)V

    iget-object p3, p3, LI1/j;->d:Lt1/t;

    iget-object p0, p0, LI1/A;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :cond_2
    return-void
.end method

.method public final b(Lj1/i;Lt1/J;LI1/j;)Z
    .locals 1

    iget-object v0, p0, LI1/A;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LI1/A;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LI1/j;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lj1/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p3, LI1/j;->d:Lt1/t;

    iget-object p0, p0, LI1/A;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, LI1/A;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lj1/g;

    const-string p2, "No native support for writing Object Ids"

    invoke-direct {p0, p2, p1}, Lj1/g;-><init>(Ljava/lang/String;Lj1/i;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
