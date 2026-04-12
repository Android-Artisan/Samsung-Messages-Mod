.class public final Ly1/g0;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/t;


# instance fields
.field public i:Lt1/o;


# direct methods
.method public static w0(Lt1/q;)Ljava/lang/ThreadGroup;
    .locals 1

    invoke-virtual {p0}, Lt1/q;->l()Lt1/q;

    move-result-object p0

    invoke-virtual {p0}, Lt1/q;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, Ljava/lang/ThreadGroup;

    invoke-direct {v0, p0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lt1/j;)V
    .locals 1

    const-class v0, Lt1/q;

    invoke-virtual {p1, v0}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object p1

    iput-object p1, p0, Ly1/g0;->i:Lt1/o;

    return-void
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1/g0;->i:Lt1/o;

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/q;

    invoke-static {p0}, Ly1/g0;->w0(Lt1/q;)Ljava/lang/ThreadGroup;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Ly1/g0;->i:Lt1/o;

    invoke-virtual {p3, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/q;

    invoke-virtual {p2, p0}, Lt1/j;->D(Lt1/o;)V

    invoke-static {p1}, Ly1/g0;->w0(Lt1/q;)Ljava/lang/ThreadGroup;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1/g0;->i:Lt1/o;

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/q;

    invoke-static {p0}, Ly1/g0;->w0(Lt1/q;)Ljava/lang/ThreadGroup;

    move-result-object p0

    return-object p0
.end method
