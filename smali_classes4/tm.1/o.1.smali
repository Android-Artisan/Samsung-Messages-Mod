.class public final Ltm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/o$a;,
        Ltm/o$b;
    }
.end annotation


# static fields
.field public static final e:Ltm/o;

.field public static final f:Ltm/o;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Ltm/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/o$b;-><init>(Lkotlin/jvm/internal/h;)V

    sget-object v0, Ltm/m;->q:Ltm/m;

    sget-object v1, Ltm/m;->r:Ltm/m;

    sget-object v11, Ltm/m;->s:Ltm/m;

    sget-object v12, Ltm/m;->k:Ltm/m;

    sget-object v13, Ltm/m;->m:Ltm/m;

    sget-object v14, Ltm/m;->l:Ltm/m;

    sget-object v15, Ltm/m;->n:Ltm/m;

    sget-object v16, Ltm/m;->p:Ltm/m;

    sget-object v17, Ltm/m;->o:Ltm/m;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    filled-new-array/range {v2 .. v10}, [Ltm/m;

    move-result-object v10

    sget-object v18, Ltm/m;->i:Ltm/m;

    sget-object v19, Ltm/m;->j:Ltm/m;

    sget-object v20, Ltm/m;->g:Ltm/m;

    sget-object v21, Ltm/m;->h:Ltm/m;

    sget-object v22, Ltm/m;->e:Ltm/m;

    sget-object v23, Ltm/m;->f:Ltm/m;

    sget-object v24, Ltm/m;->d:Ltm/m;

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    filled-new-array/range {v2 .. v17}, [Ltm/m;

    move-result-object v1

    new-instance v2, Ltm/o$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ltm/o$a;-><init>(Z)V

    const/16 v4, 0x9

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm/m;

    invoke-virtual {v2, v0}, Ltm/o$a;->c([Ltm/m;)V

    sget-object v0, Ltm/Q;->b:Ltm/Q;

    sget-object v4, Ltm/Q;->c:Ltm/Q;

    filled-new-array {v0, v4}, [Ltm/Q;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltm/o$a;->e([Ltm/Q;)V

    iget-boolean v5, v2, Ltm/o$a;->a:Z

    const-string v6, "no TLS extensions for cleartext connections"

    if-eqz v5, :cond_2

    iput-boolean v3, v2, Ltm/o$a;->d:Z

    invoke-virtual {v2}, Ltm/o$a;->a()Ltm/o;

    new-instance v2, Ltm/o$a;

    invoke-direct {v2, v3}, Ltm/o$a;-><init>(Z)V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ltm/m;

    invoke-virtual {v2, v7}, Ltm/o$a;->c([Ltm/m;)V

    filled-new-array {v0, v4}, [Ltm/Q;

    move-result-object v7

    invoke-virtual {v2, v7}, Ltm/o$a;->e([Ltm/Q;)V

    iget-boolean v7, v2, Ltm/o$a;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v3, v2, Ltm/o$a;->d:Z

    invoke-virtual {v2}, Ltm/o$a;->a()Ltm/o;

    move-result-object v2

    sput-object v2, Ltm/o;->e:Ltm/o;

    new-instance v2, Ltm/o$a;

    invoke-direct {v2, v3}, Ltm/o$a;-><init>(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltm/m;

    invoke-virtual {v2, v1}, Ltm/o$a;->c([Ltm/m;)V

    sget-object v1, Ltm/Q;->i:Ltm/Q;

    sget-object v5, Ltm/Q;->j:Ltm/Q;

    filled-new-array {v0, v4, v1, v5}, [Ltm/Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltm/o$a;->e([Ltm/Q;)V

    iget-boolean v0, v2, Ltm/o$a;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Ltm/o$a;->d:Z

    invoke-virtual {v2}, Ltm/o$a;->a()Ltm/o;

    new-instance v0, Ltm/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/o$a;-><init>(Z)V

    invoke-virtual {v0}, Ltm/o$a;->a()Ltm/o;

    move-result-object v0

    sput-object v0, Ltm/o;->f:Ltm/o;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltm/o;->a:Z

    iput-boolean p2, p0, Ltm/o;->b:Z

    iput-object p3, p0, Ltm/o;->c:[Ljava/lang/String;

    iput-object p4, p0, Ltm/o;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Ltm/o;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Ltm/m;->t:Ltm/m$a;

    invoke-virtual {v4, v3}, Ltm/m$a;->b(Ljava/lang/String;)Ltm/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Ltm/o;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltm/o;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltk/b;->b:Ltk/b;

    invoke-static {v0, v2, v3}, Lum/b;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ltm/o;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltm/m;->t:Ltm/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltm/m;->b:LEb/u;

    invoke-static {p0, p1, v0}, Lum/b;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Ltm/o;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Ltm/Q;->n:Ltm/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltm/P;->a(Ljava/lang/String;)Ltm/Q;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ltm/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Ltm/o;

    iget-boolean v2, p1, Ltm/o;->a:Z

    iget-boolean v3, p0, Ltm/o;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Ltm/o;->c:[Ljava/lang/String;

    iget-object v3, p1, Ltm/o;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ltm/o;->d:[Ljava/lang/String;

    iget-object v3, p1, Ltm/o;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, Ltm/o;->b:Z

    iget-boolean p1, p1, Ltm/o;->b:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltm/o;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Ltm/o;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ltm/o;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Ltm/o;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ltm/o;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltm/o;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltm/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltm/o;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/car/app/model/e;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
