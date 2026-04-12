.class public final Ltm/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lym/j;

.field public final a:Ltm/s;

.field public final b:Ltm/n;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lum/a;

.field public f:Z

.field public final g:Ltm/b$a;

.field public final h:Z

.field public final i:Z

.field public final j:Ltm/q$a;

.field public k:Ltm/e;

.field public final l:Ltm/t$a;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Ltm/b$a;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Ltm/j;

.field public v:LGm/c;

.field public w:I

.field public x:I

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltm/s;

    invoke-direct {v0}, Ltm/s;-><init>()V

    iput-object v0, p0, Ltm/F$a;->a:Ltm/s;

    .line 3
    new-instance v0, Ltm/n;

    invoke-direct {v0}, Ltm/n;-><init>()V

    iput-object v0, p0, Ltm/F$a;->b:Ltm/n;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltm/F$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltm/F$a;->d:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Ltm/w;->a:Ltm/v;

    sget-object v1, Lum/b;->a:[B

    const-string v1, "$this$asFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lum/a;

    invoke-direct {v1, v0}, Lum/a;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Ltm/F$a;->e:Lum/a;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltm/F$a;->f:Z

    .line 10
    sget-object v1, Ltm/c;->a:Ltm/b$a;

    iput-object v1, p0, Ltm/F$a;->g:Ltm/b$a;

    .line 11
    iput-boolean v0, p0, Ltm/F$a;->h:Z

    .line 12
    iput-boolean v0, p0, Ltm/F$a;->i:Z

    .line 13
    sget-object v0, Ltm/r;->a:Ltm/q$a;

    iput-object v0, p0, Ltm/F$a;->j:Ltm/q$a;

    .line 14
    sget-object v0, Ltm/u;->a:Ltm/t$a;

    iput-object v0, p0, Ltm/F$a;->l:Ltm/t$a;

    .line 15
    iput-object v1, p0, Ltm/F$a;->n:Ltm/b$a;

    .line 16
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltm/F$a;->o:Ljavax/net/SocketFactory;

    .line 17
    sget-object v0, Ltm/F;->J:Ltm/F$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Ltm/F;->I:Ljava/util/List;

    .line 19
    iput-object v0, p0, Ltm/F$a;->r:Ljava/util/List;

    .line 20
    sget-object v0, Ltm/F;->H:Ljava/util/List;

    .line 21
    iput-object v0, p0, Ltm/F$a;->s:Ljava/util/List;

    .line 22
    sget-object v0, LGm/d;->a:LGm/d;

    iput-object v0, p0, Ltm/F$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    sget-object v0, Ltm/j;->c:Ltm/j;

    iput-object v0, p0, Ltm/F$a;->u:Ltm/j;

    const/16 v0, 0x2710

    .line 24
    iput v0, p0, Ltm/F$a;->w:I

    .line 25
    iput v0, p0, Ltm/F$a;->x:I

    .line 26
    iput v0, p0, Ltm/F$a;->y:I

    const-wide/16 v0, 0x400

    .line 27
    iput-wide v0, p0, Ltm/F$a;->z:J

    return-void
.end method

.method public constructor <init>(Ltm/F;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ltm/F$a;-><init>()V

    .line 29
    iget-object v0, p1, Ltm/F;->a:Ltm/s;

    iput-object v0, p0, Ltm/F$a;->a:Ltm/s;

    .line 30
    iget-object v0, p1, Ltm/F;->b:Ltm/n;

    iput-object v0, p0, Ltm/F$a;->b:Ltm/n;

    .line 31
    iget-object v0, p0, Ltm/F$a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Ltm/F;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    iget-object v0, p0, Ltm/F$a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Ltm/F;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    iget-object v0, p1, Ltm/F;->j:Lum/a;

    iput-object v0, p0, Ltm/F$a;->e:Lum/a;

    .line 34
    iget-boolean v0, p1, Ltm/F;->l:Z

    iput-boolean v0, p0, Ltm/F$a;->f:Z

    .line 35
    iget-object v0, p1, Ltm/F;->m:Ltm/b$a;

    iput-object v0, p0, Ltm/F$a;->g:Ltm/b$a;

    .line 36
    iget-boolean v0, p1, Ltm/F;->n:Z

    iput-boolean v0, p0, Ltm/F$a;->h:Z

    .line 37
    iget-boolean v0, p1, Ltm/F;->o:Z

    iput-boolean v0, p0, Ltm/F$a;->i:Z

    .line 38
    iget-object v0, p1, Ltm/F;->p:Ltm/q$a;

    iput-object v0, p0, Ltm/F$a;->j:Ltm/q$a;

    .line 39
    iget-object v0, p1, Ltm/F;->q:Ltm/e;

    iput-object v0, p0, Ltm/F$a;->k:Ltm/e;

    .line 40
    iget-object v0, p1, Ltm/F;->r:Ltm/t$a;

    iput-object v0, p0, Ltm/F$a;->l:Ltm/t$a;

    .line 41
    iget-object v0, p1, Ltm/F;->s:Ljava/net/ProxySelector;

    iput-object v0, p0, Ltm/F$a;->m:Ljava/net/ProxySelector;

    .line 42
    iget-object v0, p1, Ltm/F;->t:Ltm/b$a;

    iput-object v0, p0, Ltm/F$a;->n:Ltm/b$a;

    .line 43
    iget-object v0, p1, Ltm/F;->u:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ltm/F$a;->o:Ljavax/net/SocketFactory;

    .line 44
    iget-object v0, p1, Ltm/F;->v:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ltm/F$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iget-object v0, p1, Ltm/F;->w:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Ltm/F$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 46
    iget-object v0, p1, Ltm/F;->x:Ljava/util/List;

    iput-object v0, p0, Ltm/F$a;->r:Ljava/util/List;

    .line 47
    iget-object v0, p1, Ltm/F;->y:Ljava/util/List;

    iput-object v0, p0, Ltm/F$a;->s:Ljava/util/List;

    .line 48
    iget-object v0, p1, Ltm/F;->z:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ltm/F$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    iget-object v0, p1, Ltm/F;->A:Ltm/j;

    iput-object v0, p0, Ltm/F$a;->u:Ltm/j;

    .line 50
    iget-object v0, p1, Ltm/F;->B:LGm/c;

    iput-object v0, p0, Ltm/F$a;->v:LGm/c;

    .line 51
    iget v0, p1, Ltm/F;->C:I

    iput v0, p0, Ltm/F$a;->w:I

    .line 52
    iget v0, p1, Ltm/F;->D:I

    iput v0, p0, Ltm/F$a;->x:I

    .line 53
    iget v0, p1, Ltm/F;->E:I

    iput v0, p0, Ltm/F$a;->y:I

    .line 54
    iget-wide v0, p1, Ltm/F;->F:J

    iput-wide v0, p0, Ltm/F$a;->z:J

    .line 55
    iget-object p1, p1, Ltm/F;->G:Lym/j;

    iput-object p1, p0, Ltm/F$a;->A:Lym/j;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltm/F$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm/F$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltm/F$a;->A:Lym/j;

    :cond_1
    iput-object p1, p0, Ltm/F$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, LGm/c;->a:LGm/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LDm/i;->c:LDm/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LDm/i;->a:LDm/i;

    invoke-virtual {p1, p2}, LDm/i;->b(Ljavax/net/ssl/X509TrustManager;)LGm/c;

    move-result-object p1

    iput-object p1, p0, Ltm/F$a;->v:LGm/c;

    iput-object p2, p0, Ltm/F$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
