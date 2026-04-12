.class public final LFj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LFj/c;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, LFj/a;->u:LFj/a;

    sget-object v1, LFj/a;->v:LFj/a;

    sget-object v2, LFj/a;->w:LFj/a;

    sget-object v3, LFj/a;->o:LFj/a;

    sget-object v4, LFj/a;->q:LFj/a;

    sget-object v5, LFj/a;->p:LFj/a;

    sget-object v6, LFj/a;->r:LFj/a;

    sget-object v7, LFj/a;->t:LFj/a;

    sget-object v8, LFj/a;->s:LFj/a;

    sget-object v9, LFj/a;->m:LFj/a;

    sget-object v10, LFj/a;->n:LFj/a;

    sget-object v11, LFj/a;->j:LFj/a;

    sget-object v12, LFj/a;->l:LFj/a;

    sget-object v13, LFj/a;->c:LFj/a;

    sget-object v14, LFj/a;->i:LFj/a;

    sget-object v15, LFj/a;->b:LFj/a;

    filled-new-array/range {v0 .. v15}, [LFj/a;

    move-result-object v0

    new-instance v1, LFj/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LFj/b;-><init>(Z)V

    invoke-virtual {v1, v0}, LFj/b;->a([LFj/a;)V

    sget-object v0, LFj/m;->b:LFj/m;

    sget-object v3, LFj/m;->c:LFj/m;

    filled-new-array {v0, v3}, [LFj/m;

    move-result-object v4

    invoke-virtual {v1, v4}, LFj/b;->b([LFj/m;)V

    iget-boolean v4, v1, LFj/b;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_1

    iput-boolean v2, v1, LFj/b;->d:Z

    new-instance v4, LFj/c;

    invoke-direct {v4, v1}, LFj/c;-><init>(LFj/b;)V

    sput-object v4, LFj/c;->e:LFj/c;

    new-instance v1, LFj/b;

    invoke-direct {v1, v4}, LFj/b;-><init>(LFj/c;)V

    sget-object v4, LFj/m;->i:LFj/m;

    sget-object v6, LFj/m;->j:LFj/m;

    filled-new-array {v0, v3, v4, v6}, [LFj/m;

    move-result-object v0

    invoke-virtual {v1, v0}, LFj/b;->b([LFj/m;)V

    iget-boolean v0, v1, LFj/b;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LFj/b;->d:Z

    new-instance v0, LFj/c;

    invoke-direct {v0, v1}, LFj/c;-><init>(LFj/b;)V

    new-instance v0, LFj/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFj/b;-><init>(Z)V

    new-instance v1, LFj/c;

    invoke-direct {v1, v0}, LFj/c;-><init>(LFj/b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LFj/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LFj/b;->a:Z

    iput-boolean v0, p0, LFj/c;->a:Z

    iget-object v0, p1, LFj/b;->b:[Ljava/lang/String;

    iput-object v0, p0, LFj/c;->b:[Ljava/lang/String;

    iget-object v0, p1, LFj/b;->c:[Ljava/lang/String;

    iput-object v0, p0, LFj/c;->c:[Ljava/lang/String;

    iget-boolean p1, p1, LFj/b;->d:Z

    iput-boolean p1, p0, LFj/c;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LFj/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, LFj/c;

    iget-boolean v2, p1, LFj/c;->a:Z

    iget-boolean v3, p0, LFj/c;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, LFj/c;->b:[Ljava/lang/String;

    iget-object v3, p1, LFj/c;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LFj/c;->c:[Ljava/lang/String;

    iget-object v3, p1, LFj/c;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, LFj/c;->d:Z

    iget-boolean p1, p1, LFj/c;->d:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LFj/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFj/c;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LFj/c;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, LFj/c;->d:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LFj/c;->a:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iget-object v1, p0, LFj/c;->b:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    array-length v2, v1

    new-array v2, v2, [LFj/a;

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    const-string v5, "SSL_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TLS_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LFj/a;->valueOf(Ljava/lang/String;)LFj/a;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, LFj/a;->valueOf(Ljava/lang/String;)LFj/a;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LFj/n;->a:[Ljava/lang/String;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "[use default]"

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "ConnectionSpec(cipherSuites="

    const-string v3, ", tlsVersions="

    invoke-static {v2, v1, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFj/c;->c:[Ljava/lang/String;

    array-length v3, v2

    new-array v3, v3, [LFj/m;

    :goto_4
    array-length v4, v2

    if-ge v0, v4, :cond_9

    aget-object v4, v2, v0

    const-string v5, "TLSv1.3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, LFj/m;->b:LFj/m;

    goto :goto_5

    :cond_4
    const-string v5, "TLSv1.2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v4, LFj/m;->c:LFj/m;

    goto :goto_5

    :cond_5
    const-string v5, "TLSv1.1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, LFj/m;->i:LFj/m;

    goto :goto_5

    :cond_6
    const-string v5, "TLSv1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v4, LFj/m;->j:LFj/m;

    goto :goto_5

    :cond_7
    const-string v5, "SSLv3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v4, LFj/m;->l:LFj/m;

    :goto_5
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected TLS version: "

    invoke-static {v0, v4}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v0, LFj/n;->a:[Ljava/lang/String;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LFj/c;->d:Z

    const-string v0, ")"

    invoke-static {v1, v0, p0}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "ConnectionSpec()"

    return-object p0
.end method
