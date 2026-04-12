.class public LFj/h$a;
.super LFj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:LFj/g;

.field public final f:LFj/g;

.field public final g:LFj/g;

.field public final h:LFj/g;

.field public final i:LFj/j;


# direct methods
.method public constructor <init>(LFj/g;LFj/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LFj/g;LFj/g;Ljava/security/Provider;LFj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFj/g;",
            "LFj/g;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "LFj/g;",
            "LFj/g;",
            "Ljava/security/Provider;",
            "LFj/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p7}, LFj/h;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, LFj/h$a;->e:LFj/g;

    iput-object p2, p0, LFj/h$a;->f:LFj/g;

    iput-object p5, p0, LFj/h$a;->g:LFj/g;

    iput-object p6, p0, LFj/h$a;->h:LFj/g;

    iput-object p8, p0, LFj/h$a;->i:LFj/j;

    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LFj/h$a;->e:LFj/g;

    invoke-virtual {v1, p1, v0}, LFj/g;->d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    iget-object v0, p0, LFj/h$a;->f:LFj/g;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LFj/g;->d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LFj/h$a;->h:LFj/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, LFj/g;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p3}, LFj/h;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFj/g;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LFj/h$a;->g:LFj/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LFj/g;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LFj/g;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object p1, LFj/n;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v2
.end method

.method public final e()LFj/j;
    .locals 0

    iget-object p0, p0, LFj/h$a;->i:LFj/j;

    return-object p0
.end method
