.class public LJ1/p;
.super LJ1/Z;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LJ1/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-boolean p1, p0, LJ1/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 1

    iget-object v0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Li1/q;->b:Li1/p;

    invoke-virtual {p1}, Li1/p;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Li1/p;->i:Li1/p;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LJ1/p;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p0, LJ1/p;

    invoke-direct {p0, p1}, LJ1/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, LJ1/p;->y(Ljava/net/InetAddress;Lj1/i;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, Lj1/p;->v:Lj1/p;

    invoke-virtual {p4, p1, p3}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, Lr1/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, LJ1/p;->y(Ljava/net/InetAddress;Lj1/i;)V

    invoke-virtual {p4, p2, p3}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final y(Ljava/net/InetAddress;Lj1/i;)V
    .locals 1

    iget-boolean p0, p0, LJ1/p;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lj1/i;->Q0(Ljava/lang/String;)V

    return-void
.end method
