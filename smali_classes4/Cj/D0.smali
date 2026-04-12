.class public abstract LCj/D0;
.super LCj/B0$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/B0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 0

    const-class p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
