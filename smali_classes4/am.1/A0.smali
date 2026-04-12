.class public Lam/A0;
.super Lam/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luk/i;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lam/a;-><init>(Luk/i;ZZ)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lam/a;->c:Luk/i;

    invoke-static {p0, p1}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
