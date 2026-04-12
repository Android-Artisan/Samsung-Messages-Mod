.class public LB7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/b;
.implements LLj/c;
.implements LPj/b;
.implements LY/f;
.implements LD2/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB7/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDj/u;Landroidx/emoji2/text/k;Landroidx/emoji2/text/g;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, LB7/D;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, LB7/D;->c:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, LB7/D;->b:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LB7/D;->i:Ljava/lang/Object;

    .line 51
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 53
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 54
    new-instance v6, Lg9/P;

    const/16 p2, 0xf

    invoke-direct {v6, v1, p2}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LB7/D;->I(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LB7/D;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB7/D;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lh/x;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lh/x;-><init>(I)V

    iput-object p1, p0, LB7/D;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LCj/w;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LB7/D;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LB7/D;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LB7/D;->b:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LB7/D;->c:Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LB7/D;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB7/D;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, LB7/D;->c:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LB7/D;->b:Ljava/lang/Object;

    .line 45
    iget-object p1, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p1, LA6/a;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, LA6/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LA6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LB7/D;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LB7/D;->a:I

    iput-object p1, p0, LB7/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LB7/D;->b:Ljava/lang/Object;

    iput-object p4, p0, LB7/D;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, LB7/D;->a:I

    iput-object p1, p0, LB7/D;->i:Ljava/lang/Object;

    iput-object p2, p0, LB7/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LB7/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB7/D;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3/a;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LB7/D;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, LD3/i;

    .line 32
    invoke-direct {v0}, LD3/i;-><init>()V

    const/4 v1, 0x0

    .line 33
    iput v1, v0, LD3/i;->b:I

    const/4 v1, 0x1

    .line 34
    iput v1, v0, LD3/i;->c:I

    .line 35
    iput-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LB7/D;->i:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, LB7/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x14

    iput v2, v0, LB7/D;->a:I

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v3, v1, Lq3/b;->b:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_9

    const/16 v4, 0x90

    if-gt v3, v4, :cond_9

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_9

    .line 13
    sget-object v5, Lu3/c;->h:[Lu3/c;

    if-nez v4, :cond_8

    .line 14
    iget v4, v1, Lq3/b;->a:I

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_8

    .line 15
    sget-object v5, Lu3/c;->h:[Lu3/c;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_7

    aget-object v7, v5, v6

    .line 16
    iget v8, v7, Lu3/c;->b:I

    if-ne v8, v3, :cond_6

    iget v9, v7, Lu3/c;->c:I

    if-ne v9, v4, :cond_6

    .line 17
    iput-object v7, v0, LB7/D;->i:Ljava/lang/Object;

    .line 18
    iget v3, v1, Lq3/b;->b:I

    if-ne v3, v8, :cond_5

    .line 19
    iget v3, v7, Lu3/c;->d:I

    div-int/2addr v8, v3

    .line 20
    iget v4, v7, Lu3/c;->e:I

    div-int/2addr v9, v4

    mul-int v5, v8, v3

    mul-int v6, v9, v4

    .line 21
    new-instance v7, Lq3/b;

    invoke-direct {v7, v6, v5}, Lq3/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    mul-int v6, v5, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_2

    add-int/lit8 v13, v3, 0x2

    mul-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_1

    add-int/lit8 v16, v4, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v2, v16, v15

    .line 22
    invoke-virtual {v1, v2, v13}, Lq3/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, v11, v15

    .line 23
    invoke-virtual {v7, v2, v14}, Lq3/b;->f(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iput-object v7, v0, LB7/D;->c:Ljava/lang/Object;

    .line 25
    new-instance v1, Lq3/b;

    iget v2, v7, Lq3/b;->a:I

    iget v3, v7, Lq3/b;->b:I

    invoke-direct {v1, v2, v3}, Lq3/b;-><init>(II)V

    iput-object v1, v0, LB7/D;->b:Ljava/lang/Object;

    return-void

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMatrix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27
    :cond_7
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    .line 28
    :cond_8
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    .line 29
    :cond_9
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lt1/m;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LB7/D;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB7/D;->c:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB7/D;->i:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, LB7/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LB7/D;ILjava/lang/Object;Ljava/io/File;)Z
    .locals 4

    const-string v0, "AES/CBC/PKCS7PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, LB7/D;->o(Ljava/lang/Object;)Ljava/io/BufferedInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p3, 0x2800

    :try_start_2
    new-array v1, p3, [B

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x1

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_6
    return p1
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Landroidx/emoji2/text/A;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/A;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static m(IILq3/a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lq3/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v1, v0}, LB7/D;->t(IIZ)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 8

    invoke-virtual {p0}, LB7/D;->G()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, LB7/D;->P()Z

    invoke-virtual {p0}, LB7/D;->n()I

    move-result v0

    const-string v2, "Invalid day-name"

    iget-object v3, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v3, Ljava/text/ParsePosition;

    if-eq v0, v1, :cond_7

    const/16 v1, 0x46

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4d

    const/16 v5, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x57

    const/16 v6, 0x65

    if-eq v0, v1, :cond_3

    const/16 v1, 0x53

    const/16 v7, 0x75

    if-eq v0, v1, :cond_1

    const/16 v1, 0x54

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v7, v6}, LB7/D;->Q(CC)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x68

    invoke-virtual {p0, v0, v7}, LB7/D;->Q(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7, v5}, LB7/D;->Q(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    const/16 v1, 0x74

    invoke-virtual {p0, v0, v1}, LB7/D;->Q(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    invoke-virtual {p0, v6, v0}, LB7/D;->Q(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x6f

    invoke-virtual {p0, v0, v5}, LB7/D;->Q(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/16 v0, 0x72

    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, LB7/D;->Q(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :goto_1
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LB7/D;->u(C)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v3, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {p0, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {p0, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_2
    return v1
.end method

.method public C()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v1, v0}, LB7/D;->t(IIZ)I

    move-result p0

    return p0
.end method

.method public D()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2, v0}, LB7/D;->t(IIZ)I

    move-result v0

    const/16 v2, 0x76c

    if-lt v0, v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Invalid year"

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public E()I
    .locals 0

    invoke-virtual {p0}, LB7/D;->F()I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 7

    invoke-virtual {p0}, LB7/D;->n()I

    move-result v0

    const-string v1, "Invalid zone"

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v4, Ljava/text/ParsePosition;

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_2

    const/16 v6, 0x2d

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v4, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p0, v6, v6, v3}, LB7/D;->t(IIZ)I

    move-result v6

    invoke-virtual {p0, v6}, LB7/D;->r(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    div-int/lit8 p0, v6, 0x64

    mul-int/lit8 p0, p0, 0x3c

    rem-int/lit8 v6, v6, 0x64

    add-int/2addr v6, p0

    mul-int/2addr v6, v2

    return v6

    :cond_4
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    invoke-virtual {v4, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public G()Z
    .locals 3

    iget-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 3

    iget-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/t;

    iget-object v6, v0, LB7/D;->b:Ljava/lang/Object;

    check-cast v6, LDj/u;

    iget-object v6, v6, LDj/u;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/w;

    invoke-direct {v5, v6}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/w;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    iget-object v13, v13, Landroidx/emoji2/text/w;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/w;

    :goto_2
    iget v14, v5, Landroidx/emoji2/text/t;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Landroidx/emoji2/text/t;->a:I

    iput-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    iput v7, v5, Landroidx/emoji2/text/t;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    iget v13, v5, Landroidx/emoji2/text/t;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Landroidx/emoji2/text/t;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    iget-object v14, v13, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    if-eqz v14, :cond_9

    iget v14, v5, Landroidx/emoji2/text/t;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Landroidx/emoji2/text/t;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    iput-object v13, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Landroidx/emoji2/text/t;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    iget-object v12, v12, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    invoke-virtual {v0, v1, v8, v6, v12}, LB7/D;->p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    iget-object v11, v11, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/s;->O(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/t;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/t;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/t;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    invoke-virtual {v0, v1, v8, v6, v2}, LB7/D;->p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    iget-object v0, v0, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    invoke-interface {v4, v1, v8, v6, v0}, Landroidx/emoji2/text/s;->O(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/s;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public J(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p3, Lq3/b;

    invoke-virtual {p3, p2, p1}, Lq3/b;->f(II)V

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Lq3/b;

    invoke-virtual {p0, p2, p1}, Lq3/b;->b(II)Z

    move-result p0

    return p0
.end method

.method public synthetic K(LD2/j;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr2/h;->o:LY1/a;

    const-string/jumbo v0, "supportedFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD2/j;->l()Z

    move-result v0

    sget-object v1, Lr2/h;->p:Lb2/h;

    iget-object v2, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v3, "withFeatureSupport: "

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LD2/j;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1e

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb2/h;->a(Ljava/lang/String;)V

    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Lr2/c;

    invoke-virtual {p0}, Lr2/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/j;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb2/h;->a(Ljava/lang/String;)V

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, Lr2/c;

    invoke-virtual {p0}, Lr2/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/j;

    :goto_0
    return-object p0
.end method

.method public L(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, LB7/D;->J(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, LB7/D;->J(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, LB7/D;->J(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, LB7/D;->J(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, LB7/D;->J(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, LB7/D;->J(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, LB7/D;->J(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LB7/D;->J(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public M(CC)Z
    .locals 0

    invoke-virtual {p0, p1}, LB7/D;->O(C)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, LB7/D;->O(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public N(CCCC)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LB7/D;->M(CC)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, LB7/D;->M(CC)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Ljava/text/ParsePosition;

    invoke-virtual {p0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public O(C)Z
    .locals 3

    iget-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P()Z
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LB7/D;->O(C)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v2, Ljava/text/ParsePosition;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB7/D;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LB7/D;->H()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, LB7/D;->R()Z

    move-result v4

    const/16 v5, 0xa

    const/16 v6, 0xd

    if-eqz v4, :cond_5

    :cond_3
    invoke-virtual {p0, v6, v5}, LB7/D;->Q(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LB7/D;->R()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    return v1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0, v6, v5}, LB7/D;->Q(CC)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LB7/D;->R()Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    return v1
.end method

.method public Q(CC)Z
    .locals 0

    invoke-virtual {p0, p1}, LB7/D;->O(C)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LB7/D;->O(C)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Ljava/text/ParsePosition;

    invoke-virtual {p0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public R()Z
    .locals 4

    iget-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x9

    invoke-virtual {p0, v2, v3}, LB7/D;->M(CC)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public S()Ljava/util/Date;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LB7/D;->B()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LB7/D;->v()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LB7/D;->y()V

    instance-of v3, v0, Llk/j;

    invoke-virtual/range {p0 .. p0}, LB7/D;->n()I

    move-result v4

    iget-object v6, v0, LB7/D;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/text/ParsePosition;

    const-string v6, "Invalid month"

    const/16 v10, 0x41

    const/16 v11, 0x43

    const/16 v12, 0x50

    const/16 v14, 0x72

    const/16 v15, 0x61

    const/16 v5, 0x45

    const/16 v17, 0x1

    const/16 v7, 0x63

    const/16 v13, 0x70

    const/16 v8, 0x65

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    if-eqz v3, :cond_12

    goto :goto_0

    :sswitch_1
    if-eqz v3, :cond_12

    goto :goto_1

    :sswitch_2
    if-eqz v3, :cond_12

    goto :goto_2

    :sswitch_3
    if-eqz v3, :cond_12

    goto :goto_3

    :sswitch_4
    if-eqz v3, :cond_12

    :sswitch_5
    const/16 v4, 0x75

    goto/16 :goto_6

    :sswitch_6
    if-eqz v3, :cond_12

    goto/16 :goto_a

    :sswitch_7
    if-eqz v3, :cond_12

    goto/16 :goto_b

    :sswitch_8
    if-eqz v3, :cond_12

    goto/16 :goto_c

    :goto_0
    :sswitch_9
    invoke-virtual {v0, v8, v13}, LB7/D;->Q(CC)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_12

    invoke-virtual {v0, v8, v5, v13, v12}, LB7/D;->N(CCCC)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_10

    :goto_1
    :sswitch_a
    const/16 v4, 0x74

    invoke-virtual {v0, v7, v4}, LB7/D;->Q(CC)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_12

    const/16 v3, 0x54

    invoke-virtual {v0, v7, v11, v4, v3}, LB7/D;->N(CCCC)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_10

    :goto_2
    :sswitch_b
    const/16 v4, 0x6f

    const/16 v5, 0x76

    invoke-virtual {v0, v4, v5}, LB7/D;->Q(CC)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v3, :cond_12

    const/16 v3, 0x4f

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v3, v5, v7}, LB7/D;->N(CCCC)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_10

    :goto_3
    :sswitch_c
    invoke-virtual {v0, v15}, LB7/D;->O(C)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v10}, LB7/D;->O(C)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_3
    invoke-virtual {v0, v14}, LB7/D;->O(C)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_4

    const/16 v4, 0x52

    invoke-virtual {v0, v4}, LB7/D;->O(C)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const/16 v4, 0x79

    invoke-virtual {v0, v4}, LB7/D;->O(C)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    const/16 v3, 0x59

    invoke-virtual {v0, v3}, LB7/D;->O(C)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto/16 :goto_d

    :cond_6
    :goto_4
    const/4 v3, 0x4

    goto/16 :goto_10

    :cond_7
    :goto_5
    const/4 v3, 0x2

    goto/16 :goto_10

    :goto_6
    invoke-virtual {v0, v4}, LB7/D;->O(C)Z

    move-result v4

    const/16 v5, 0x4e

    const/16 v7, 0x6e

    if-nez v4, :cond_a

    if-eqz v3, :cond_8

    const/16 v4, 0x55

    invoke-virtual {v0, v4}, LB7/D;->O(C)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v15, v7}, LB7/D;->Q(CC)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v3, :cond_12

    invoke-virtual {v0, v15, v10, v7, v5}, LB7/D;->N(CCCC)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_a
    :goto_7
    const/16 v4, 0x6c

    invoke-virtual {v0, v4}, LB7/D;->O(C)Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v3, :cond_b

    const/16 v4, 0x4c

    invoke-virtual {v0, v4}, LB7/D;->O(C)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v7}, LB7/D;->O(C)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v0, v5}, LB7/D;->O(C)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_d

    :cond_d
    :goto_8
    const/4 v3, 0x5

    goto/16 :goto_10

    :cond_e
    :goto_9
    const/4 v3, 0x6

    goto :goto_10

    :goto_a
    :sswitch_d
    const/16 v4, 0x62

    invoke-virtual {v0, v8, v4}, LB7/D;->Q(CC)Z

    move-result v7

    if-nez v7, :cond_f

    if-eqz v3, :cond_12

    const/16 v3, 0x42

    invoke-virtual {v0, v8, v5, v4, v3}, LB7/D;->N(CCCC)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_f
    move/from16 v3, v17

    goto :goto_10

    :goto_b
    :sswitch_e
    invoke-virtual {v0, v8, v7}, LB7/D;->Q(CC)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_12

    invoke-virtual {v0, v8, v5, v7, v11}, LB7/D;->N(CCCC)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    const/16 v3, 0xb

    goto :goto_10

    :goto_c
    :sswitch_f
    const/16 v4, 0x67

    const/16 v5, 0x75

    invoke-virtual {v0, v5, v4}, LB7/D;->Q(CC)Z

    move-result v7

    if-nez v7, :cond_14

    if-eqz v3, :cond_11

    const/16 v7, 0x47

    const/16 v8, 0x55

    invoke-virtual {v0, v5, v8, v4, v7}, LB7/D;->N(CCCC)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v0, v13, v14}, LB7/D;->Q(CC)Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v3, :cond_12

    const/16 v3, 0x52

    invoke-virtual {v0, v13, v12, v14, v3}, LB7/D;->N(CCCC)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, v6, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    :goto_e
    const/4 v3, 0x3

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v3, 0x7

    :goto_10
    invoke-virtual/range {p0 .. p0}, LB7/D;->y()V

    invoke-virtual/range {p0 .. p0}, LB7/D;->D()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LB7/D;->w()V

    invoke-virtual/range {p0 .. p0}, LB7/D;->z()I

    move-result v5

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, LB7/D;->u(C)V

    invoke-virtual/range {p0 .. p0}, LB7/D;->A()I

    move-result v7

    invoke-virtual {v0, v6}, LB7/D;->O(C)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, LB7/D;->C()I

    move-result v6

    move/from16 v16, v6

    goto :goto_11

    :cond_15
    const/16 v16, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, LB7/D;->x()V

    invoke-virtual/range {p0 .. p0}, LB7/D;->E()I

    move-result v8

    :try_start_0
    iget-object v0, v0, LB7/D;->i:Ljava/lang/Object;

    check-cast v0, Llk/k;

    move v6, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v8}, Llk/k;->a(Llk/k;IIIIIIII)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid input: some of the calendar fields have invalid values, or day-name is inconsistent with date"

    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :sswitch_10
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, v6, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_10
        0x41 -> :sswitch_f
        0x44 -> :sswitch_e
        0x46 -> :sswitch_d
        0x4a -> :sswitch_5
        0x4d -> :sswitch_c
        0x4e -> :sswitch_b
        0x4f -> :sswitch_a
        0x53 -> :sswitch_9
        0x61 -> :sswitch_8
        0x64 -> :sswitch_7
        0x66 -> :sswitch_6
        0x6a -> :sswitch_4
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x6f -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(LNj/b;)V
    .locals 1

    iget-object v0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, LNj/a;

    invoke-virtual {v0, p1}, LNj/a;->a(LNj/b;)Z

    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, LLj/c;

    invoke-interface {p0, v0}, LLj/c;->a(LNj/b;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LNj/b;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, LWj/p;

    iget-object v1, v1, LWj/p;->c:LNj/a;

    invoke-virtual {v1, p1}, LNj/a;->a(LNj/b;)Z

    iget-object p1, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p1, LWj/p;

    iget-object v1, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, LLj/k;

    iget-object v2, p1, LWj/p;->c:LNj/a;

    new-instance v3, LDj/G2;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1, v2}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LNj/c;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LWj/o;

    invoke-direct {v3, p1, v1, v2, v4}, LWj/o;-><init>(LWj/p;LLj/k;LNj/a;LNj/c;)V

    invoke-interface {v1, v3}, LLj/k;->a(LNj/b;)V

    iget-object p1, p1, LWj/p;->b:Ldk/a;

    invoke-virtual {p1, v3}, LLj/i;->r(LLj/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p1, LWj/p;

    iget-object p1, p1, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, LWj/p;

    iget-object v1, v1, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d(Lh1/f;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v1, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh1/f;->p(Ljava/lang/String;)I

    new-instance v1, Lh1/c;

    invoke-direct {v1}, Lh1/c;-><init>()V

    iget-object v2, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v2, [B

    iput-object v2, v1, Lh1/c;->a:[B

    array-length v2, v2

    iput v2, v1, Lh1/c;->b:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, LB7/D;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public e(Lh1/f;Lh1/c;)V
    .locals 3

    :goto_0
    if-eqz p0, :cond_0

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    iget-object v1, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v1, [B

    iput-object v1, v0, Lh1/c;->a:[B

    array-length v1, v1

    iput v1, v0, Lh1/c;->b:I

    iget-object v1, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lh1/c;->i(I)V

    iget v1, v0, Lh1/c;->b:I

    invoke-virtual {p2, v1}, Lh1/c;->g(I)V

    iget-object v1, v0, Lh1/c;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p2, v2, v0, v1}, Lh1/c;->f(II[B)V

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, LB7/D;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 0

    iget p0, p0, LB7/D;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 9

    iget-object v0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, LQ4/G;

    iget-object v1, v0, LQ4/G;->n:[I

    aget v1, v1, p1

    if-lez v1, :cond_8

    iget-object v1, v0, LQ4/G;->k:LN4/c;

    invoke-interface {v1}, LN4/c;->b()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-gez p1, :cond_0

    move p1, v2

    :cond_0
    const-string v3, "getScrollPosition sectionIndex = "

    const-string v4, "CM/IndexScrollPresenter"

    invoke-static {p1, v3, v4}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    if-le p1, v3, :cond_2

    iget-object v4, v0, LQ4/G;->a:[Ljava/lang/String;

    if-eqz v4, :cond_2

    array-length v4, v4

    iget-boolean v5, v0, LQ4/G;->c:Z

    move v6, v2

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v7, v0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_1

    iget-object v7, v0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v3, :cond_1

    iget-object v7, v0, LQ4/G;->b:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :cond_3
    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, p1, :cond_6

    iget-object v7, v0, LQ4/G;->n:[I

    aget v7, v7, v3

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    if-le v7, v8, :cond_5

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v4, v7

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, LQ4/G;->k:LN4/c;

    check-cast v0, LQ4/l;

    iget-boolean v0, v0, LQ4/l;->e:Z

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/2addr p1, v6

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, LB7/k;

    invoke-virtual {p0, p1, v0}, LB7/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public h()LCj/f0;
    .locals 3

    new-instance v0, LCj/f0;

    iget-object v1, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v2, LCj/b;

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, LCj/f0;-><init>(Ljava/util/List;LCj/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()LCj/C0;
    .locals 3

    new-instance v0, LCj/C0;

    iget-object v1, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, LCj/R0;

    iget-object v2, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v2, LCj/b;

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, LCj/A0;

    invoke-direct {v0, v1, v2, p0}, LCj/C0;-><init>(LCj/R0;LCj/b;LCj/A0;)V

    return-object v0
.end method

.method public j(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, LB7/D;->k(ILjava/lang/String;)LD3/k;

    move-result-object v1

    iget-object v2, v1, LD3/k;->c:Ljava/lang/String;

    invoke-static {v2}, LD3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, LD3/k;->j:Z

    if-eqz v2, :cond_1

    iget v2, v1, LD3/k;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, LD3/m;->b:I

    if-eq p1, v1, :cond_2

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(ILjava/lang/String;)LD3/k;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LB7/D;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, LB7/D;->b:Ljava/lang/Object;

    check-cast v1, LD3/i;

    move/from16 v4, p1

    iput v4, v1, LD3/i;->b:I

    :goto_0
    iget v4, v1, LD3/i;->b:I

    iget v5, v1, LD3/i;->c:I

    iget-object v6, v0, LB7/D;->c:Ljava/lang/Object;

    check-cast v6, Lq3/a;

    const/16 v7, 0x24

    const/4 v9, 0x5

    const/4 v11, 0x2

    const/16 v16, 0x2f

    const/16 v12, 0x3a

    const/16 v13, 0x20

    const/16 v14, 0xf

    const/16 v15, 0x3f

    const/16 v3, 0x10

    if-ne v5, v11, :cond_e

    :goto_1
    iget v5, v1, LD3/i;->b:I

    add-int/lit8 v11, v5, 0x5

    iget v8, v6, Lq3/a;->b:I

    if-le v11, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v9, v6}, LB7/D;->m(IILq3/a;)I

    move-result v8

    const/4 v11, 0x6

    if-lt v8, v9, :cond_2

    if-ge v8, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v5, 0x6

    iget v10, v6, Lq3/a;->b:I

    if-le v8, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v5, v11, v6}, LB7/D;->m(IILq3/a;)I

    move-result v5

    if-lt v5, v3, :cond_8

    if-ge v5, v15, :cond_8

    :goto_2
    iget v5, v1, LD3/i;->b:I

    invoke-static {v5, v9, v6}, LB7/D;->m(IILq3/a;)I

    move-result v8

    if-ne v8, v14, :cond_4

    new-instance v8, LD3/j;

    add-int/lit8 v5, v5, 0x5

    invoke-direct {v8, v7, v5}, LD3/j;-><init>(CI)V

    goto :goto_5

    :cond_4
    if-lt v8, v9, :cond_5

    if-ge v8, v14, :cond_5

    new-instance v10, LD3/j;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v8, v8, 0x2b

    int-to-char v8, v8

    invoke-direct {v10, v8, v5}, LD3/j;-><init>(CI)V

    :goto_3
    move-object v8, v10

    goto :goto_5

    :cond_5
    invoke-static {v5, v11, v6}, LB7/D;->m(IILq3/a;)I

    move-result v8

    if-lt v8, v13, :cond_6

    if-ge v8, v12, :cond_6

    new-instance v10, LD3/j;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v8, v8, 0x21

    int-to-char v8, v8

    invoke-direct {v10, v8, v5}, LD3/j;-><init>(CI)V

    goto :goto_3

    :cond_6
    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Decoding invalid alphanumeric value: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move/from16 v8, v16

    goto :goto_4

    :pswitch_1
    const/16 v8, 0x2e

    goto :goto_4

    :pswitch_2
    const/16 v8, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v8, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v8, 0x2a

    :goto_4
    new-instance v10, LD3/j;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v10, v8, v5}, LD3/j;-><init>(CI)V

    goto :goto_3

    :goto_5
    iget v5, v8, LD3/m;->b:I

    iput v5, v1, LD3/i;->b:I

    iget-char v8, v8, LD3/j;->c:C

    if-ne v8, v7, :cond_7

    new-instance v3, LD3/k;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LD3/k;-><init>(ILjava/lang/String;)V

    new-instance v5, LD3/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7, v6}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    goto :goto_c

    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget v3, v1, LD3/i;->b:I

    add-int/lit8 v5, v3, 0x3

    iget v7, v6, Lq3/a;->b:I

    if-le v5, v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    invoke-virtual {v6, v3}, Lq3/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_8
    iget v3, v1, LD3/i;->b:I

    invoke-virtual {v0, v3}, LB7/D;->q(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v1, LD3/i;->b:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v6, Lq3/a;->b:I

    if-ge v5, v6, :cond_a

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, LD3/i;->b:I

    :goto_9
    const/4 v7, 0x3

    goto :goto_a

    :cond_a
    iput v6, v1, LD3/i;->b:I

    goto :goto_9

    :goto_a
    iput v7, v1, LD3/i;->c:I

    goto :goto_b

    :cond_b
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x3

    iget v3, v1, LD3/i;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LD3/i;->b:I

    const/4 v3, 0x1

    iput v3, v1, LD3/i;->c:I

    :cond_d
    :goto_b
    new-instance v5, LD3/h;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v3}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    :goto_c
    iget-boolean v3, v5, LD3/h;->b:Z

    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_e
    const/16 v8, 0x8

    const/4 v10, 0x7

    const/4 v12, 0x3

    if-ne v5, v12, :cond_1f

    :goto_e
    iget v5, v1, LD3/i;->b:I

    add-int/lit8 v12, v5, 0x5

    iget v13, v6, Lq3/a;->b:I

    if-le v12, v13, :cond_f

    goto/16 :goto_14

    :cond_f
    invoke-static {v5, v9, v6}, LB7/D;->m(IILq3/a;)I

    move-result v12

    const/16 v13, 0x74

    const/16 v15, 0x40

    if-lt v12, v9, :cond_10

    if-ge v12, v3, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v12, v5, 0x7

    iget v3, v6, Lq3/a;->b:I

    if-le v12, v3, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-static {v5, v10, v6}, LB7/D;->m(IILq3/a;)I

    move-result v3

    if-lt v3, v15, :cond_12

    if-ge v3, v13, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v3, v5, 0x8

    iget v12, v6, Lq3/a;->b:I

    if-le v3, v12, :cond_13

    goto/16 :goto_14

    :cond_13
    invoke-static {v5, v8, v6}, LB7/D;->m(IILq3/a;)I

    move-result v3

    const/16 v5, 0xe8

    if-lt v3, v5, :cond_19

    const/16 v5, 0xfd

    if-ge v3, v5, :cond_19

    :goto_f
    iget v3, v1, LD3/i;->b:I

    invoke-static {v3, v9, v6}, LB7/D;->m(IILq3/a;)I

    move-result v5

    if-ne v5, v14, :cond_14

    new-instance v5, LD3/j;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v5, v7, v3}, LD3/j;-><init>(CI)V

    goto/16 :goto_12

    :cond_14
    if-lt v5, v9, :cond_15

    if-ge v5, v14, :cond_15

    new-instance v12, LD3/j;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x2b

    int-to-char v5, v5

    invoke-direct {v12, v5, v3}, LD3/j;-><init>(CI)V

    :goto_10
    move-object v5, v12

    goto/16 :goto_12

    :cond_15
    invoke-static {v3, v10, v6}, LB7/D;->m(IILq3/a;)I

    move-result v5

    const/16 v12, 0x5a

    if-lt v5, v15, :cond_16

    if-ge v5, v12, :cond_16

    new-instance v12, LD3/j;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-direct {v12, v5, v3}, LD3/j;-><init>(CI)V

    goto :goto_10

    :cond_16
    if-lt v5, v12, :cond_17

    if-ge v5, v13, :cond_17

    new-instance v12, LD3/j;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x7

    int-to-char v5, v5

    invoke-direct {v12, v5, v3}, LD3/j;-><init>(CI)V

    goto :goto_10

    :cond_17
    invoke-static {v3, v8, v6}, LB7/D;->m(IILq3/a;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v5, 0x20

    goto :goto_11

    :pswitch_6
    const/16 v5, 0x5f

    goto :goto_11

    :pswitch_7
    const/16 v5, 0x3f

    goto :goto_11

    :pswitch_8
    const/16 v5, 0x3e

    goto :goto_11

    :pswitch_9
    const/16 v5, 0x3d

    goto :goto_11

    :pswitch_a
    const/16 v5, 0x3c

    goto :goto_11

    :pswitch_b
    const/16 v5, 0x3b

    goto :goto_11

    :pswitch_c
    const/16 v5, 0x3a

    goto :goto_11

    :pswitch_d
    move/from16 v5, v16

    goto :goto_11

    :pswitch_e
    const/16 v5, 0x2e

    goto :goto_11

    :pswitch_f
    const/16 v5, 0x2d

    goto :goto_11

    :pswitch_10
    const/16 v5, 0x2c

    goto :goto_11

    :pswitch_11
    const/16 v5, 0x2b

    goto :goto_11

    :pswitch_12
    const/16 v5, 0x2a

    goto :goto_11

    :pswitch_13
    const/16 v5, 0x29

    goto :goto_11

    :pswitch_14
    const/16 v5, 0x28

    goto :goto_11

    :pswitch_15
    const/16 v5, 0x27

    goto :goto_11

    :pswitch_16
    const/16 v5, 0x26

    goto :goto_11

    :pswitch_17
    const/16 v5, 0x25

    goto :goto_11

    :pswitch_18
    const/16 v5, 0x22

    goto :goto_11

    :pswitch_19
    const/16 v5, 0x21

    :goto_11
    new-instance v12, LD3/j;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v12, v5, v3}, LD3/j;-><init>(CI)V

    goto :goto_10

    :goto_12
    iget v3, v5, LD3/m;->b:I

    iput v3, v1, LD3/i;->b:I

    iget-char v5, v5, LD3/j;->c:C

    if-ne v5, v7, :cond_18

    new-instance v5, LD3/k;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LD3/k;-><init>(ILjava/lang/String;)V

    new-instance v3, LD3/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v5, v7, v6}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    :goto_13
    move-object v5, v3

    goto :goto_19

    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    const/16 v13, 0x20

    const/16 v15, 0x3f

    goto/16 :goto_e

    :cond_19
    :goto_14
    iget v3, v1, LD3/i;->b:I

    add-int/lit8 v5, v3, 0x3

    iget v7, v6, Lq3/a;->b:I

    if-le v5, v7, :cond_1a

    goto :goto_16

    :cond_1a
    :goto_15
    if-ge v3, v5, :cond_1d

    invoke-virtual {v6, v3}, Lq3/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_16
    iget v3, v1, LD3/i;->b:I

    invoke-virtual {v0, v3}, LB7/D;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v1, LD3/i;->b:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v6, Lq3/a;->b:I

    if-ge v5, v6, :cond_1b

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, LD3/i;->b:I

    goto :goto_17

    :cond_1b
    iput v6, v1, LD3/i;->b:I

    :goto_17
    iput v11, v1, LD3/i;->c:I

    goto :goto_18

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1d
    iget v3, v1, LD3/i;->b:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    iput v3, v1, LD3/i;->b:I

    const/4 v3, 0x1

    iput v3, v1, LD3/i;->c:I

    :cond_1e
    :goto_18
    new-instance v3, LD3/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6, v5}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    goto :goto_13

    :goto_19
    iget-boolean v3, v5, LD3/h;->b:Z

    goto/16 :goto_d

    :cond_1f
    :goto_1a
    iget v3, v1, LD3/i;->b:I

    add-int/lit8 v5, v3, 0x7

    iget v7, v6, Lq3/a;->b:I

    if-le v5, v7, :cond_21

    add-int/lit8 v3, v3, 0x4

    if-gt v3, v7, :cond_20

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    goto :goto_1d

    :cond_21
    move v5, v3

    :goto_1c
    add-int/lit8 v7, v3, 0x3

    if-ge v5, v7, :cond_23

    invoke-virtual {v6, v5}, Lq3/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_23
    invoke-virtual {v6, v7}, Lq3/a;->d(I)Z

    move-result v3

    :goto_1d
    const/4 v5, 0x4

    if-eqz v3, :cond_2a

    iget v3, v1, LD3/i;->b:I

    add-int/lit8 v7, v3, 0x7

    iget v9, v6, Lq3/a;->b:I

    const/16 v12, 0xa

    if-le v7, v9, :cond_25

    invoke-static {v3, v5, v6}, LB7/D;->m(IILq3/a;)I

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, LD3/l;

    iget v5, v6, Lq3/a;->b:I

    invoke-direct {v3, v5, v12, v12}, LD3/l;-><init>(III)V

    goto :goto_1e

    :cond_24
    new-instance v5, LD3/l;

    iget v7, v6, Lq3/a;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v7, v3, v12}, LD3/l;-><init>(III)V

    move-object v3, v5

    goto :goto_1e

    :cond_25
    invoke-static {v3, v10, v6}, LB7/D;->m(IILq3/a;)I

    move-result v3

    sub-int/2addr v3, v8

    div-int/lit8 v5, v3, 0xb

    rem-int/lit8 v3, v3, 0xb

    new-instance v9, LD3/l;

    invoke-direct {v9, v7, v5, v3}, LD3/l;-><init>(III)V

    move-object v3, v9

    :goto_1e
    iget v5, v3, LD3/m;->b:I

    iput v5, v1, LD3/i;->b:I

    iget v7, v3, LD3/l;->c:I

    if-ne v7, v12, :cond_26

    const/4 v9, 0x1

    goto :goto_1f

    :cond_26
    const/4 v9, 0x0

    :goto_1f
    iget v3, v3, LD3/l;->i:I

    if-eqz v9, :cond_28

    if-ne v3, v12, :cond_27

    new-instance v3, LD3/k;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LD3/k;-><init>(ILjava/lang/String;)V

    goto :goto_20

    :cond_27
    new-instance v6, LD3/k;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7, v3}, LD3/k;-><init>(ILjava/lang/String;I)V

    move-object v3, v6

    :goto_20
    new-instance v5, LD3/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7, v6}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    :goto_21
    const/4 v6, 0x0

    goto :goto_24

    :cond_28
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v3, v12, :cond_29

    new-instance v3, LD3/k;

    iget v5, v1, LD3/i;->b:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LD3/k;-><init>(ILjava/lang/String;)V

    new-instance v5, LD3/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7, v6}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    goto :goto_21

    :cond_29
    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_2a
    iget v3, v1, LD3/i;->b:I

    add-int/lit8 v7, v3, 0x1

    iget v8, v6, Lq3/a;->b:I

    if-le v7, v8, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v7, 0x0

    :goto_22
    if-ge v7, v5, :cond_2d

    add-int v8, v7, v3

    iget v9, v6, Lq3/a;->b:I

    if-ge v8, v9, :cond_2d

    invoke-virtual {v6, v8}, Lq3/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_23

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2d
    iput v11, v1, LD3/i;->c:I

    iget v3, v1, LD3/i;->b:I

    add-int/2addr v3, v5

    iput v3, v1, LD3/i;->b:I

    :goto_23
    new-instance v3, LD3/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6, v5}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    move-object v5, v3

    :goto_24
    iget-boolean v3, v5, LD3/h;->b:Z

    :goto_25
    iget v7, v1, LD3/i;->b:I

    if-eq v4, v7, :cond_2e

    goto :goto_26

    :cond_2e
    if-eqz v3, :cond_30

    :goto_26
    if-eqz v3, :cond_2f

    goto :goto_27

    :cond_2f
    move v3, v6

    goto/16 :goto_0

    :cond_30
    :goto_27
    iget-object v0, v5, LD3/h;->c:Ljava/lang/Object;

    check-cast v0, LD3/k;

    if-eqz v0, :cond_31

    iget-boolean v1, v0, LD3/k;->j:Z

    if-eqz v1, :cond_31

    new-instance v1, LD3/k;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, LD3/k;->i:I

    invoke-direct {v1, v7, v2, v0}, LD3/k;-><init>(ILjava/lang/String;I)V

    return-object v1

    :cond_31
    new-instance v0, LD3/k;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, LD3/k;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public o(Ljava/lang/Object;)Ljava/io/BufferedInputStream;
    .locals 1

    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    instance-of p0, p1, Ljava/io/File;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    check-cast p1, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast v0, LUj/a;

    iget-object v1, v0, LUj/a;->d:LLj/m;

    new-instance v2, LB0/I;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LB0/I;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v0, LUj/a;->b:J

    iget-object v0, v0, LUj/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, LLj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object v0

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, LNj/a;

    invoke-virtual {p0, v0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast v0, LUj/a;

    iget-object v1, v0, LUj/a;->d:LLj/m;

    new-instance v2, LDj/G2;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, p1}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, v0, LUj/a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v3, v0, LUj/a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, v0, LUj/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, LLj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p1

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, LNj/a;

    invoke-virtual {p0, p1}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public onPressed(F)V
    .locals 1

    iget-object p1, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p1, LQ4/G;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LQ4/G;->i(I)V

    invoke-virtual {p1, v0}, LQ4/G;->f(I)V

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, LK8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onReleased(F)V
    .locals 1

    iget-object p1, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p1, LQ4/G;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQ4/G;->i(I)V

    invoke-virtual {p1, v0}, LQ4/G;->f(I)V

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, LK8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 6

    iget v0, p4, Landroidx/emoji2/text/z;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/g;

    invoke-virtual {p4}, Landroidx/emoji2/text/z;->c()LT/a;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, LT/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LT/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, LT/c;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/emoji2/text/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/graphics/PaintCompat;->hasGlyph(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Landroidx/emoji2/text/z;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Landroidx/emoji2/text/z;->c:I

    :cond_4
    iget p0, p4, Landroidx/emoji2/text/z;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    return v1
.end method

.method public q(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Lq3/a;

    iget v1, p0, Lq3/a;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    iget v3, p0, Lq3/a;->b:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lq3/a;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    invoke-virtual {p0, v1}, Lq3/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public r(I)Z
    .locals 0

    rem-int/lit8 p1, p1, 0x64

    const/16 p0, 0x3c

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public run()V
    .locals 13

    iget v0, p0, LB7/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast v0, LPi/c;

    :try_start_0
    iget-object v1, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v1, Lqj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LPi/c;->a:Ljava/lang/String;

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, LWi/e;

    iget-object v0, p0, LWi/e;->d:LWi/b;

    iget-object v6, v0, LWi/b;->a:Ljava/lang/String;

    iget-wide v3, p0, LWi/e;->b:J

    iget-object v7, p0, LWi/e;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lqj/a;

    invoke-virtual/range {v2 .. v7}, Lqj/a;->h0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lej/c;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast v0, LQi/b;

    invoke-static {v0}, LQi/b;->a(LQi/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LQi/b;->c:Landroid/content/Context;

    invoke-static {v0}, Ljj/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lej/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v4, "appVersionForInit"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object v6, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v6, LPi/c;

    const-string v7, "SamsungAnalyticsPrefs"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v6}, Lej/f;->f(Landroid/content/Context;LPi/c;)V

    invoke-static {v0, v6}, Lej/f;->e(Landroid/content/Context;LPi/c;)V

    :goto_2
    sget-object v0, Ldj/d;->c:Ldj/d;

    new-instance v1, Ldj/b;

    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v1, p0, v6, v0}, Ldj/b;-><init>(Landroid/app/Application;LPi/c;Ldj/d;)V

    iget-object p0, v1, Ldj/b;->a:Landroid/app/Application;

    const-string v2, "SATerms"

    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Ldj/b;->b:LPi/c;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Send previous agreement, timestamp : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lej/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lkj/d;->b()Lkj/d;

    move-result-object v3

    new-instance v6, Ldj/c;

    iget-object v8, v4, LPi/c;->a:Ljava/lang/String;

    new-instance v12, Ldj/a;

    invoke-direct {v12, v1, v9, v10, v11}, Ldj/a;-><init>(Ldj/b;Ljava/lang/String;J)V

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ldj/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLkj/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkj/d;->a(Lkj/b;)V

    goto :goto_3

    :cond_3
    iget-object v2, v1, Ldj/b;->d:Ldj/d;

    if-eq v2, v0, :cond_6

    sget v0, LTi/b;->a:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    iget-object v0, v2, Ldj/d;->a:Ljava/lang/String;

    iget-object v6, v4, LPi/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Send broadcast for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lej/c;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v2, Ldj/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v4, LPi/c;->a:Ljava/lang/String;

    const-string/jumbo v7, "tid"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "agree"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v5, Ldj/d;->b:Ldj/d;

    if-ne v2, v5, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "event_type"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, LTi/b;->a:I

    if-ne v0, v3, :cond_5

    invoke-static {p0, v3, v4}, LWi/c;->a(Landroid/content/Context;ILPi/c;)LWi/a;

    move-result-object p0

    check-cast p0, LYi/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYi/b;->f:Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Send agreement, timestamp : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lej/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lkj/d;->b()Lkj/d;

    move-result-object p0

    new-instance v0, Ldj/c;

    iget-object v6, v4, LPi/c;->a:Ljava/lang/String;

    new-instance v10, Ldj/a;

    iget-object v7, v1, Ldj/b;->c:Ljava/lang/String;

    invoke-direct {v10, v1, v7, v8, v9}, Ldj/a;-><init>(Ldj/b;Ljava/lang/String;J)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ldj/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLkj/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkj/d;->a(Lkj/b;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/util/Date;
    .locals 7

    iget-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LB7/D;->S()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    sget-object v3, Llk/k;->a:LBj/h;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-boolean v5, v3, LBj/h;->c:Z

    if-nez v5, :cond_0

    iget-object v3, v3, LBj/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Llk/k;->a:LBj/h;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad date: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v6, "\'"

    invoke-static {p0, v6, v5}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v2}, LBj/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public t(IIZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v2, Ljava/text/ParsePosition;

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, LB7/D;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, LB7/D;->n()I

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    int-to-char v2, v3

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lt v0, p1, :cond_4

    if-ne v0, p2, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p0}, LB7/D;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v2, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    if-ne p1, p2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, "between "

    const-string p3, " and "

    invoke-static {p1, p2, p0, p3}, Llg/b;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p1, Ljava/text/ParseException;

    const-string p2, "Invalid input: expected "

    const-string p3, " ASCII digits"

    invoke-static {p2, p0, p3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public u(C)V
    .locals 3

    invoke-virtual {p0, p1}, LB7/D;->O(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input: expected \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Ljava/text/ParsePosition;

    invoke-virtual {p0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    invoke-direct {v0, p1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public v()I
    .locals 3

    invoke-virtual {p0}, LB7/D;->P()Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, LB7/D;->t(IIZ)I

    move-result p0

    return p0
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, LB7/D;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Ljava/text/ParsePosition;

    invoke-virtual {p0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    const-string v1, "Invalid input: expected FWS"

    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, LB7/D;->w()V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, LB7/D;->w()V

    return-void
.end method

.method public z()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v1, v0}, LB7/D;->t(IIZ)I

    move-result p0

    return p0
.end method
