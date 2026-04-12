.class public final Lam/n;
.super Lam/m0;
.source "SourceFile"

# interfaces
.implements Lam/m;


# instance fields
.field public final j:Lam/o;


# direct methods
.method public constructor <init>(Lam/o;)V
    .locals 0

    invoke-direct {p0}, Lam/m0;-><init>()V

    iput-object p1, p0, Lam/n;->j:Lam/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lam/o0;->j()Lam/p0;

    move-result-object p1

    iget-object p0, p0, Lam/n;->j:Lam/o;

    check-cast p0, Lam/p0;

    invoke-virtual {p0, p1}, Lam/p0;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lam/o0;->j()Lam/p0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lam/p0;->y(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
