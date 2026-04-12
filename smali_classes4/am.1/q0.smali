.class public final Lam/q0;
.super Lgm/n$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lam/p0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgm/n;Lam/p0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lam/q0;->d:Lam/p0;

    iput-object p3, p0, Lam/q0;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lgm/n$a;-><init>(Lgm/n;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lgm/A;
    .locals 0

    check-cast p1, Lgm/n;

    iget-object p1, p0, Lam/q0;->d:Lam/p0;

    invoke-virtual {p1}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lam/q0;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lgm/m;->a:Lgm/A;

    :goto_0
    return-object p0
.end method
