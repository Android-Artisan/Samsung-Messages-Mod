.class public final Lam/E0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:Lam/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lam/E0;-><init>(Ljava/lang/String;Lam/k0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lam/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lam/E0;->a:Lam/k0;

    return-void
.end method
