.class public Ltm/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/F$a;,
        Ltm/F$b;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;

.field public static final J:Ltm/F$b;


# instance fields
.field public final A:Ltm/j;

.field public final B:LGm/c;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:J

.field public final G:Lym/j;

.field public final a:Ltm/s;

.field public final b:Ltm/n;

.field public final c:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lum/a;

.field public final l:Z

.field public final m:Ltm/b$a;

.field public final n:Z

.field public final o:Z

.field public final p:Ltm/q$a;

.field public final q:Ltm/e;

.field public final r:Ltm/t$a;

.field public final s:Ljava/net/ProxySelector;

.field public final t:Ltm/b$a;

.field public final u:Ljavax/net/SocketFactory;

.field public final v:Ljavax/net/ssl/SSLSocketFactory;

.field public final w:Ljavax/net/ssl/X509TrustManager;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/F$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/F$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/F;->J:Ltm/F$b;

    sget-object v0, Ltm/H;->j:Ltm/H;

    sget-object v1, Ltm/H;->c:Ltm/H;

    filled-new-array {v0, v1}, [Ltm/H;

    move-result-object v0

    invoke-static {v0}, Lum/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltm/F;->H:Ljava/util/List;

    sget-object v0, Ltm/o;->e:Ltm/o;

    sget-object v1, Ltm/o;->f:Ltm/o;

    filled-new-array {v0, v1}, [Ltm/o;

    move-result-object v0

    invoke-static {v0}, Lum/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltm/F;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    new-instance v0, Ltm/F$a;

    invoke-direct {v0}, Ltm/F$a;-><init>()V

    invoke-direct {p0, v0}, Ltm/F;-><init>(Ltm/F$a;)V

    return-void
.end method

.method public constructor <init>(Ltm/F$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ltm/F$a;->a:Ltm/s;

    .line 3
    iput-object v0, p0, Ltm/F;->a:Ltm/s;

    .line 4
    iget-object v0, p1, Ltm/F$a;->b:Ltm/n;

    .line 5
    iput-object v0, p0, Ltm/F;->b:Ltm/n;

    .line 6
    iget-object v0, p1, Ltm/F$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lum/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltm/F;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Ltm/F$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lum/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltm/F;->i:Ljava/util/List;

    .line 10
    iget-object v0, p1, Ltm/F$a;->e:Lum/a;

    .line 11
    iput-object v0, p0, Ltm/F;->j:Lum/a;

    .line 12
    iget-boolean v0, p1, Ltm/F$a;->f:Z

    .line 13
    iput-boolean v0, p0, Ltm/F;->l:Z

    .line 14
    iget-object v0, p1, Ltm/F$a;->g:Ltm/b$a;

    .line 15
    iput-object v0, p0, Ltm/F;->m:Ltm/b$a;

    .line 16
    iget-boolean v0, p1, Ltm/F$a;->h:Z

    .line 17
    iput-boolean v0, p0, Ltm/F;->n:Z

    .line 18
    iget-boolean v0, p1, Ltm/F$a;->i:Z

    .line 19
    iput-boolean v0, p0, Ltm/F;->o:Z

    .line 20
    iget-object v0, p1, Ltm/F$a;->j:Ltm/q$a;

    .line 21
    iput-object v0, p0, Ltm/F;->p:Ltm/q$a;

    .line 22
    iget-object v0, p1, Ltm/F$a;->k:Ltm/e;

    .line 23
    iput-object v0, p0, Ltm/F;->q:Ltm/e;

    .line 24
    iget-object v0, p1, Ltm/F$a;->l:Ltm/t$a;

    .line 25
    iput-object v0, p0, Ltm/F;->r:Ltm/t$a;

    .line 26
    iget-object v0, p1, Ltm/F$a;->m:Ljava/net/ProxySelector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LFm/a;->a:LFm/a;

    .line 28
    :goto_1
    iput-object v0, p0, Ltm/F;->s:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Ltm/F$a;->n:Ltm/b$a;

    .line 30
    iput-object v0, p0, Ltm/F;->t:Ltm/b$a;

    .line 31
    iget-object v0, p1, Ltm/F$a;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, Ltm/F;->u:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Ltm/F$a;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, Ltm/F;->x:Ljava/util/List;

    .line 35
    iget-object v1, p1, Ltm/F$a;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, Ltm/F;->y:Ljava/util/List;

    .line 37
    iget-object v1, p1, Ltm/F$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    iput-object v1, p0, Ltm/F;->z:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iget v1, p1, Ltm/F$a;->w:I

    .line 40
    iput v1, p0, Ltm/F;->C:I

    .line 41
    iget v1, p1, Ltm/F$a;->x:I

    .line 42
    iput v1, p0, Ltm/F;->D:I

    .line 43
    iget v1, p1, Ltm/F$a;->y:I

    .line 44
    iput v1, p0, Ltm/F;->E:I

    .line 45
    iget-wide v1, p1, Ltm/F$a;->z:J

    .line 46
    iput-wide v1, p0, Ltm/F;->F:J

    .line 47
    iget-object v1, p1, Ltm/F$a;->A:Lym/j;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Lym/j;

    invoke-direct {v1}, Lym/j;-><init>()V

    :goto_2
    iput-object v1, p0, Ltm/F;->G:Lym/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm/o;

    .line 51
    iget-boolean v2, v2, Ltm/o;->a:Z

    if-eqz v2, :cond_4

    .line 52
    iget-object v0, p1, Ltm/F$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 53
    iput-object v0, p0, Ltm/F;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    iget-object v0, p1, Ltm/F$a;->v:LGm/c;

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ltm/F;->B:LGm/c;

    .line 56
    iget-object v2, p1, Ltm/F$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Ltm/F;->w:Ljavax/net/ssl/X509TrustManager;

    .line 58
    iget-object p1, p1, Ltm/F$a;->u:Ltm/j;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, p1, Ltm/j;->b:LGm/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    new-instance v2, Ltm/j;

    iget-object p1, p1, Ltm/j;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Ltm/j;-><init>(Ljava/util/Set;LGm/c;)V

    move-object p1, v2

    .line 62
    :goto_3
    iput-object p1, p0, Ltm/F;->A:Ltm/j;

    goto :goto_6

    .line 63
    :cond_6
    sget-object v0, LDm/i;->c:LDm/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v2, LDm/i;->a:LDm/i;

    .line 65
    invoke-virtual {v2}, LDm/i;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iput-object v2, p0, Ltm/F;->w:Ljavax/net/ssl/X509TrustManager;

    .line 66
    sget-object v3, LDm/i;->a:LDm/i;

    .line 67
    invoke-virtual {v3, v2}, LDm/i;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Ltm/F;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    sget-object v3, LGm/c;->a:LGm/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, LDm/i;->a:LDm/i;

    .line 71
    invoke-virtual {v0, v2}, LDm/i;->b(Ljavax/net/ssl/X509TrustManager;)LGm/c;

    move-result-object v0

    .line 72
    iput-object v0, p0, Ltm/F;->B:LGm/c;

    .line 73
    iget-object p1, p1, Ltm/F$a;->u:Ltm/j;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v2, p1, Ltm/j;->b:LGm/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 76
    :cond_7
    new-instance v2, Ltm/j;

    iget-object p1, p1, Ltm/j;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Ltm/j;-><init>(Ljava/util/Set;LGm/c;)V

    move-object p1, v2

    .line 77
    :goto_4
    iput-object p1, p0, Ltm/F;->A:Ltm/j;

    goto :goto_6

    .line 78
    :cond_8
    :goto_5
    iput-object v1, p0, Ltm/F;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    iput-object v1, p0, Ltm/F;->B:LGm/c;

    .line 80
    iput-object v1, p0, Ltm/F;->w:Ljavax/net/ssl/X509TrustManager;

    .line 81
    sget-object p1, Ltm/j;->c:Ltm/j;

    iput-object p1, p0, Ltm/F;->A:Ltm/j;

    .line 82
    :goto_6
    iget-object p1, p0, Ltm/F;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_17

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 83
    iget-object p1, p0, Ltm/F;->i:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 84
    iget-object p1, p0, Ltm/F;->w:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ltm/F;->B:LGm/c;

    iget-object v1, p0, Ltm/F;->v:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Ltm/F;->x:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 85
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm/o;

    .line 86
    iget-boolean v3, v3, Ltm/o;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_9

    .line 87
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    .line 90
    :goto_8
    const-string v2, "Check failed."

    if-eqz v1, :cond_13

    if-nez v0, :cond_12

    if-nez p1, :cond_11

    .line 91
    iget-object p0, p0, Ltm/F;->A:Ltm/j;

    sget-object p1, Ltm/j;->c:Ltm/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_9
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ltm/I;)Lym/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lym/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lym/e;-><init>(Ltm/F;Ltm/I;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
