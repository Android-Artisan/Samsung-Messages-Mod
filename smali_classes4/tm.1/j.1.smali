.class public final Ltm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/j$c;,
        Ltm/j$a;,
        Ltm/j$b;
    }
.end annotation


# static fields
.field public static final c:Ltm/j;

.field public static final d:Ltm/j$b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LGm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltm/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/j$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/j;->d:Ltm/j$b;

    new-instance v0, Ltm/j$a;

    invoke-direct {v0}, Ltm/j$a;-><init>()V

    new-instance v2, Ltm/j;

    iget-object v0, v0, Ltm/j$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Ltm/j;-><init>(Ljava/util/Set;LGm/c;ILkotlin/jvm/internal/h;)V

    sput-object v2, Ltm/j;->c:Ltm/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LGm/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ltm/j$c;",
            ">;",
            "LGm/c;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/j;->a:Ljava/util/Set;

    iput-object p2, p0, Ltm/j;->b:LGm/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;LGm/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltm/j;-><init>(Ljava/util/Set;LGm/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LEk/a;)V
    .locals 14

    move-object v6, p1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrk/G;->a:Lrk/G;

    move-object v1, p0

    iget-object v1, v1, Ltm/j;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ltm/j$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltm/j$c;->a:Ljava/lang/String;

    const-string v2, "**."

    const/4 v10, 0x0

    invoke-static {v1, v2, v10}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v11, 0x2e

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v13, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    iget-object v3, v0, Ltm/j$c;->a:Ljava/lang/String;

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LYl/z;->j(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_4

    :cond_1
    :goto_1
    move v10, v12

    goto :goto_2

    :cond_2
    const-string v2, "*."

    invoke-static {v1, v2, v10}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v13, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    iget-object v3, v0, Ltm/j$c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LYl/z;->j(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int/2addr v13, v12

    const/4 v0, 0x4

    invoke-static {p1, v11, v13, v0}, LYl/C;->z(Ljava/lang/String;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    :cond_4
    :goto_2
    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface/range {p2 .. p2}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Ltm/j;->d:Ltm/j$b;

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm/j$c;

    iget-object v10, v9, Ltm/j$c;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x35dc49d9

    iget-object v13, v9, Ltm/j$c;->c:LIm/k;

    if-eq v11, v12, :cond_b

    const v12, 0x35d905

    if-ne v11, v12, :cond_d

    const-string v11, "sha1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v7, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "$this$sha1Hash"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LIm/k;->i:LIm/k$a;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    const-string v10, "publicKey"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    const-string v10, "publicKey.encoded"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, LIm/k$a;->d(LIm/k$a;[B)LIm/k;

    move-result-object v7

    const-string v9, "SHA-1"

    invoke-virtual {v7, v9}, LIm/k;->b(Ljava/lang/String;)LIm/k;

    move-result-object v7

    :cond_a
    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    :cond_b
    const-string v11, "sha256"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v5, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltm/j$b;->b(Ljava/security/cert/X509Certificate;)LIm/k;

    move-result-object v5

    :cond_c
    invoke-static {v13, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported hashAlgorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Ltm/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "\n    "

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltm/j$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    const-string v4, "element.subjectDN"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm/j$c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltm/j;

    if-eqz v0, :cond_0

    check-cast p1, Ltm/j;

    iget-object v0, p1, Ltm/j;->a:Ljava/util/Set;

    iget-object v1, p0, Ltm/j;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltm/j;->b:LGm/c;

    iget-object p0, p0, Ltm/j;->b:LGm/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltm/j;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, Ltm/j;->b:LGm/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
