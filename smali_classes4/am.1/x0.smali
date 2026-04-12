.class public final Lam/x0;
.super Lam/o0;
.source "SourceFile"


# instance fields
.field public final j:Lam/i;


# direct methods
.method public constructor <init>(Lam/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lam/o0;-><init>()V

    iput-object p1, p0, Lam/x0;->j:Lam/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lam/o0;->j()Lam/p0;

    move-result-object p1

    invoke-virtual {p1}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lam/s;

    iget-object p0, p0, Lam/x0;->j:Lam/i;

    if-eqz v0, :cond_0

    sget v0, Lqk/r;->a:I

    check-cast p1, Lam/s;

    iget-object p1, p1, Lam/s;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lqk/r;->a:I

    invoke-static {p1}, Lam/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
