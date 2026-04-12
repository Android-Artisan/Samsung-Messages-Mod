.class public final LDj/z1;
.super LCj/D0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LCj/D0;-><init>()V

    iput-object p1, p0, LDj/z1;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, LDj/z1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LDj/z1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "directaddress"

    return-object p0
.end method

.method public final b(Ljava/net/URI;LCj/z0;)LCj/B0;
    .locals 0

    new-instance p1, LDj/y1;

    invoke-direct {p1, p0}, LDj/y1;-><init>(LDj/z1;)V

    return-object p1
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LDj/z1;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
