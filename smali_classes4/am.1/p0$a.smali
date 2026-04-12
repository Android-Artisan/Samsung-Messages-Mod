.class public final Lam/p0$a;
.super Lam/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Lam/p0;


# direct methods
.method public constructor <init>(Luk/d;Lam/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            "Lam/p0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lam/i;-><init>(Luk/d;I)V

    iput-object p2, p0, Lam/p0$a;->o:Lam/p0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final s(Lam/p0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lam/p0$a;->o:Lam/p0;

    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lam/p0$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lam/p0$c;

    invoke-virtual {v0}, Lam/p0$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lam/s;

    if-eqz v0, :cond_1

    check-cast p0, Lam/s;

    iget-object p0, p0, Lam/s;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lam/p0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
