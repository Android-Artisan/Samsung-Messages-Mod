.class public final LDm/a;
.super LDm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDm/a$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:LDm/a$a;


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDm/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LDm/a;->f:LDm/a$a;

    sget-object v0, LDm/i;->c:LDm/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDm/i$a;->c()Z

    move-result v0

    sput-boolean v0, LDm/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LDm/i;-><init>()V

    sget-object v0, LEm/a;->a:LEm/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDm/i;->c:LDm/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDm/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LEm/a;

    invoke-direct {v0}, LEm/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LEm/m;

    sget-object v2, LEm/f;->g:LEm/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LEm/f;->f:LEm/e;

    invoke-direct {v1, v2}, LEm/m;-><init>(LEm/l;)V

    new-instance v2, LEm/m;

    sget-object v3, LEm/k;->b:LEm/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LEm/k;->a:LEm/j;

    invoke-direct {v2, v3}, LEm/m;-><init>(LEm/l;)V

    new-instance v3, LEm/m;

    sget-object v4, LEm/h;->b:LEm/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LEm/h;->a:LEm/g;

    invoke-direct {v3, v4}, LEm/m;-><init>(LEm/l;)V

    filled-new-array {v0, v1, v2, v3}, [LEm/n;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEm/n;

    invoke-interface {v3}, LEm/n;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, LDm/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)LGm/c;
    .locals 2

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEm/b;->d:LEm/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LEm/b;

    invoke-direct {v0, p1, v1}, LEm/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LDm/i;->b(Ljavax/net/ssl/X509TrustManager;)LGm/c;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEm/n;

    invoke-interface {v1, p1}, LEm/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LEm/n;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LEm/n;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LDm/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LEm/n;

    invoke-interface {v2, p1}, LEm/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LEm/n;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LEm/n;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
