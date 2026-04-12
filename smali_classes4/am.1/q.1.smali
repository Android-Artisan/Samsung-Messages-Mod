.class public final Lam/q;
.super Lam/p0;
.source "SourceFile"

# interfaces
.implements Lam/p;


# direct methods
.method public constructor <init>(Lam/k0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lam/p0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lam/p0;->K(Lam/k0;)V

    return-void
.end method


# virtual methods
.method public final n(Luk/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/c;

    invoke-virtual {p0, p1}, Lam/p0;->t(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0
.end method
