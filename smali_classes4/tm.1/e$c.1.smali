.class public final Ltm/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/e$c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltm/A;

.field public final c:Ljava/lang/String;

.field public final d:Ltm/H;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ltm/A;

.field public final h:Ltm/z;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/e$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/e$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sget-object v0, LDm/i;->c:LDm/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDm/i;->a:LDm/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Ltm/e$c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDm/i;->a:LDm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Ltm/e$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LIm/C;)V
    .locals 11

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v0, v1, v2}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    iput-object v3, p0, Ltm/e$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, p0, Ltm/e$c;->c:Ljava/lang/String;

    .line 7
    new-instance v3, Ltm/A$a;

    invoke-direct {v3}, Ltm/A$a;-><init>()V

    .line 8
    sget-object v4, Ltm/e;->b:Ltm/e$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltm/e$b;->b(LIm/w;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 9
    invoke-virtual {v0, v1, v2}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7}, Ltm/A$a;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {v3}, Ltm/A$a;->d()Ltm/A;

    move-result-object v3

    iput-object v3, p0, Ltm/e$c;->b:Ltm/A;

    .line 12
    sget-object v3, Lzm/i;->d:Lzm/i$a;

    .line 13
    invoke-virtual {v0, v1, v2}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzm/i$a;->a(Ljava/lang/String;)Lzm/i;

    move-result-object v3

    .line 15
    iget-object v4, v3, Lzm/i;->a:Ltm/H;

    iput-object v4, p0, Ltm/e$c;->d:Ltm/H;

    .line 16
    iget v4, v3, Lzm/i;->b:I

    iput v4, p0, Ltm/e$c;->e:I

    .line 17
    iget-object v3, v3, Lzm/i;->c:Ljava/lang/String;

    iput-object v3, p0, Ltm/e$c;->f:Ljava/lang/String;

    .line 18
    new-instance v3, Ltm/A$a;

    invoke-direct {v3}, Ltm/A$a;-><init>()V

    .line 19
    sget-object v4, Ltm/e;->b:Ltm/e$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltm/e$b;->b(LIm/w;)I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    .line 20
    invoke-virtual {v0, v1, v2}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v3, v7}, Ltm/A$a;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v4, Ltm/e$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltm/A$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Ltm/e$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ltm/A$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v4}, Ltm/A$a;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v7}, Ltm/A$a;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    .line 26
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v9

    :goto_2
    iput-wide v6, p0, Ltm/e$c;->i:J

    if-eqz v8, :cond_3

    .line 27
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Ltm/e$c;->j:J

    .line 28
    invoke-virtual {v3}, Ltm/A$a;->d()Ltm/A;

    move-result-object v3

    iput-object v3, p0, Ltm/e$c;->g:Ltm/A;

    .line 29
    iget-object v3, p0, Ltm/e$c;->a:Ljava/lang/String;

    const-string v4, "https://"

    invoke-static {v3, v4, v5}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v0, v1, v2}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 32
    invoke-virtual {v0, v1, v2}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v4, Ltm/m;->t:Ltm/m$a;

    invoke-virtual {v4, v3}, Ltm/m$a;->b(Ljava/lang/String;)Ltm/m;

    move-result-object v3

    .line 34
    invoke-static {v0}, Ltm/e$c;->a(LIm/w;)Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-static {v0}, Ltm/e$c;->a(LIm/w;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-virtual {v0}, LIm/w;->y()Z

    move-result v6

    if-nez v6, :cond_4

    .line 37
    sget-object v6, Ltm/Q;->n:Ltm/P;

    .line 38
    invoke-virtual {v0, v1, v2}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltm/P;->a(Ljava/lang/String;)Ltm/Q;

    move-result-object v0

    goto :goto_3

    .line 40
    :cond_4
    sget-object v0, Ltm/Q;->l:Ltm/Q;

    .line 41
    :goto_3
    sget-object v1, Ltm/z;->e:Ltm/z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v4}, Lum/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 43
    new-instance v2, Ltm/z;

    invoke-static {v5}, Lum/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ltm/x;

    invoke-direct {v5, v1}, Ltm/x;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v0, v3, v4, v5}, Ltm/z;-><init>(Ltm/Q;Ltm/m;Ljava/util/List;LEk/a;)V

    .line 44
    iput-object v2, p0, Ltm/e$c;->h:Ltm/z;

    goto :goto_4

    .line 45
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected \"\" but was \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ltm/e$c;->h:Ltm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p0
.end method

.method public constructor <init>(Ltm/L;)V
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Ltm/L;->b:Ltm/I;

    iget-object v1, v0, Ltm/I;->b:Ltm/B;

    .line 50
    iget-object v1, v1, Ltm/B;->i:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ltm/e$c;->a:Ljava/lang/String;

    .line 52
    sget-object v1, Ltm/e;->b:Ltm/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v1, p1, Ltm/L;->o:Ltm/L;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v1, Ltm/L;->b:Ltm/I;

    iget-object v1, v1, Ltm/I;->d:Ltm/A;

    .line 55
    iget-object v2, p1, Ltm/L;->m:Ltm/A;

    invoke-static {v2}, Ltm/e$b;->c(Ltm/A;)Ljava/util/Set;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lum/b;->b:Ltm/A;

    goto :goto_1

    .line 57
    :cond_0
    new-instance v4, Ltm/A$a;

    invoke-direct {v4}, Ltm/A$a;-><init>()V

    .line 58
    invoke-virtual {v1}, Ltm/A;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 59
    invoke-virtual {v1, v6}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {v1, v6}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ltm/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Ltm/A$a;->d()Ltm/A;

    move-result-object v1

    .line 63
    :goto_1
    iput-object v1, p0, Ltm/e$c;->b:Ltm/A;

    .line 64
    iget-object v0, v0, Ltm/I;->c:Ljava/lang/String;

    iput-object v0, p0, Ltm/e$c;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Ltm/L;->c:Ltm/H;

    iput-object v0, p0, Ltm/e$c;->d:Ltm/H;

    .line 66
    iget v0, p1, Ltm/L;->j:I

    iput v0, p0, Ltm/e$c;->e:I

    .line 67
    iget-object v0, p1, Ltm/L;->i:Ljava/lang/String;

    iput-object v0, p0, Ltm/e$c;->f:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Ltm/e$c;->g:Ltm/A;

    .line 69
    iget-object v0, p1, Ltm/L;->l:Ltm/z;

    iput-object v0, p0, Ltm/e$c;->h:Ltm/z;

    .line 70
    iget-wide v0, p1, Ltm/L;->r:J

    iput-wide v0, p0, Ltm/e$c;->i:J

    .line 71
    iget-wide v0, p1, Ltm/L;->s:J

    iput-wide v0, p0, Ltm/e$c;->j:J

    return-void
.end method

.method public static a(LIm/w;)Ljava/util/List;
    .locals 7

    sget-object v0, Ltm/e;->b:Ltm/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltm/e$b;->b(LIm/w;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LIm/g;

    invoke-direct {v5}, LIm/g;-><init>()V

    sget-object v6, LIm/k;->i:LIm/k$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LIm/k$a;->a(Ljava/lang/String;)LIm/k;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LIm/g;->i0(LIm/k;)V

    new-instance v4, LIm/h;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LIm/h;-><init>(LIm/j;I)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LIm/v;Ljava/util/List;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LIm/v;->n0(J)LIm/i;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LIm/v;->writeByte(I)LIm/i;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    sget-object v4, LIm/k;->i:LIm/k$a;

    const-string v5, "bytes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LIm/k$a;->d(LIm/k$a;[B)LIm/k;

    move-result-object v3

    invoke-virtual {v3}, LIm/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p0, v0}, LIm/v;->writeByte(I)LIm/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lwm/d$b;)V
    .locals 10

    iget-object v0, p0, Ltm/e$c;->a:Ljava/lang/String;

    iget-object v1, p0, Ltm/e$c;->h:Ltm/z;

    iget-object v2, p0, Ltm/e$c;->g:Ltm/A;

    iget-object v3, p0, Ltm/e$c;->b:Ltm/A;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lwm/d$b;->d(I)LIm/A;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;

    iget-object v6, p0, Ltm/e$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {v3}, Ltm/A;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, LIm/v;->n0(J)LIm/i;

    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {v3}, Ltm/A;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v8}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v3, v7}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    invoke-interface {p1, v5}, LIm/i;->writeByte(I)LIm/i;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Lzm/i;

    iget-object v6, p0, Ltm/e$c;->d:Ltm/H;

    iget v7, p0, Ltm/e$c;->e:I

    iget-object v9, p0, Ltm/e$c;->f:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v9}, Lzm/i;-><init>(Ltm/H;ILjava/lang/String;)V

    invoke-virtual {v3}, Lzm/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {v2}, Ltm/A;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, LIm/v;->n0(J)LIm/i;

    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {v2}, Ltm/A;->size()I

    move-result v3

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v8}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v2, v6}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    invoke-interface {p1, v5}, LIm/i;->writeByte(I)LIm/i;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ltm/e$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v8}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    iget-wide v2, p0, Ltm/e$c;->i:J

    invoke-interface {p1, v2, v3}, LIm/i;->n0(J)LIm/i;

    invoke-interface {p1, v5}, LIm/i;->writeByte(I)LIm/i;

    sget-object v2, Ltm/e$c;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v8}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    iget-wide v2, p0, Ltm/e$c;->j:J

    invoke-interface {p1, v2, v3}, LIm/i;->n0(J)LIm/i;

    invoke-interface {p1, v5}, LIm/i;->writeByte(I)LIm/i;

    const-string p0, "https://"

    invoke-static {v0, p0, v4}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, v1, Ltm/z;->c:Ltm/m;

    iget-object p0, p0, Ltm/m;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {v1}, Ltm/z;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Ltm/e$c;->b(LIm/v;Ljava/util/List;)V

    iget-object p0, v1, Ltm/z;->d:Ljava/util/List;

    invoke-static {p1, p0}, Ltm/e$c;->b(LIm/v;Ljava/util/List;)V

    iget-object p0, v1, Ltm/z;->b:Ltm/Q;

    iget-object p0, p0, Ltm/Q;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
