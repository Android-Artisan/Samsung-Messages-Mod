.class public final LDj/y1;
.super LCj/B0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDj/z1;


# direct methods
.method public constructor <init>(LDj/z1;)V
    .locals 0

    iput-object p1, p0, LDj/y1;->a:LDj/z1;

    invoke-direct {p0}, LCj/B0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDj/y1;->a:LDj/z1;

    iget-object p0, p0, LDj/z1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(LCj/B0$b;)V
    .locals 3

    invoke-static {}, LCj/C0;->a()LB7/D;

    move-result-object v0

    new-instance v1, LCj/I;

    iget-object p0, p0, LDj/y1;->a:LDj/z1;

    iget-object p0, p0, LDj/z1;->a:Ljava/net/SocketAddress;

    invoke-direct {v1, p0}, LCj/I;-><init>(Ljava/net/SocketAddress;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LCj/R0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LCj/R0;-><init>(LCj/P0;Ljava/util/List;)V

    iput-object v1, v0, LB7/D;->c:Ljava/lang/Object;

    sget-object p0, LCj/b;->b:LCj/b;

    iput-object p0, v0, LB7/D;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LB7/D;->i()LCj/C0;

    move-result-object p0

    invoke-virtual {p1, p0}, LCj/B0$b;->b(LCj/C0;)LCj/P0;

    return-void
.end method
