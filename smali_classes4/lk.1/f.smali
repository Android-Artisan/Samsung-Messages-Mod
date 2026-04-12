.class public Llk/f;
.super Lkk/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mail.mime.address.ignorebogusgroupname"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    const-string v0, "()<>@,;:\\\"\t .[]"

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llk/f;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkk/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lkk/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Llk/f;->c(Ljava/lang/String;Z)[Llk/f;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    aget-object p1, v1, v0

    iget-object v0, p1, Llk/f;->a:Ljava/lang/String;

    iput-object v0, p0, Llk/f;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Llk/f;->b:Ljava/lang/String;

    iput-object v0, p0, Llk/f;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Llk/f;->c:Ljava/lang/String;

    iput-object p1, p0, Llk/f;->c:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p0, Llk/a;

    const-string v0, "Illegal address"

    invoke-direct {p0, v0, p1}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Llk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lkk/a;-><init>()V

    .line 44
    iput-object p1, p0, Llk/f;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Llk/f;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 46
    invoke-static {p2, p3, p1}, Llk/r;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 47
    iput-object p1, p0, Llk/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Llk/f;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    .line 9
    invoke-direct {p0, p1}, Llk/f;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    .line 10
    iget-object p1, p0, Llk/f;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/16 v0, 0x3a

    const-string v1, ";"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llk/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_13

    .line 12
    iget-object p0, p0, Llk/f;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_3

    goto/16 :goto_7

    :cond_3
    add-int/2addr p1, v2

    .line 15
    invoke-static {v2, p1, p0}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-boolean p1, Llk/r;->f:Z

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 p1, 0x0

    .line 17
    :goto_1
    const-string v0, "\r\n"

    const/4 v1, -0x1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, p2

    :goto_2
    if-ge v4, v3, :cond_6

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v5, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_6
    :goto_3
    if-ltz v1, :cond_11

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_7

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    add-int/lit8 v3, v1, 0x2

    :cond_7
    if-eqz v1, :cond_a

    add-int/lit8 v4, v1, -0x1

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_8

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    .line 23
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 24
    :cond_9
    invoke-virtual {p0, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_a
    :goto_4
    if-ge v3, v0, :cond_f

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    const/16 v6, 0x20

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_f

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_c

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_c

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    .line 29
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_d
    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    :cond_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_f
    if-nez p1, :cond_10

    .line 33
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 34
    :cond_10
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_11
    if-eqz p1, :cond_12

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    :cond_12
    :goto_6
    invoke-static {p0, v2}, Llk/f;->c(Ljava/lang/String;Z)[Llk/f;

    goto :goto_7

    .line 39
    :cond_13
    iget-object p0, p0, Llk/f;->a:Ljava/lang/String;

    invoke-static {p0, v2, v2}, Llk/f;->b(Ljava/lang/String;ZZ)V

    :cond_14
    :goto_7
    return-void
.end method

.method public static a()Llk/f;
    .locals 9

    const-string v0, "user.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_0

    const/16 v7, 0x39

    if-gt v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x61

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    const/16 v7, 0x7a

    if-le v6, v7, :cond_3

    :cond_2
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_4

    :cond_3
    move v4, v8

    goto :goto_1

    :cond_4
    const/16 v5, 0x3a

    if-ne v6, v5, :cond_8

    move v5, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    const-string v3, "["

    const/16 v4, 0x5d

    invoke-static {v4, v3, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "()<>,;:\\\"[]@\t "

    invoke-static {v0, v4}, Llk/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_a

    return-object v2

    :cond_a
    new-instance v1, Llk/f;

    invoke-direct {v1, v0}, Llk/f;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;ZZ)V
    .locals 12

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v3

    :goto_0
    const-string v4, ",:"

    const/4 v5, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, p1

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v8, :cond_0

    move v5, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x3a

    if-ne p1, v4, :cond_2

    add-int/lit8 p1, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Llk/a;

    const-string p2, "Illegal route-addr"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    move p1, v3

    :cond_5
    :goto_3
    const v4, 0xffff

    move v6, v3

    move v5, v4

    :goto_4
    const/16 v7, 0x7f

    const/16 v8, 0x20

    if-ge p1, v0, :cond_17

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x5c

    if-eq v5, v9, :cond_16

    if-ne v4, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    const/16 v9, 0x22

    if-ne v5, v9, :cond_c

    if-eqz v6, :cond_9

    if-eqz p2, :cond_8

    add-int/lit8 v6, p1, 0x1

    if-ge v6, v0, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Llk/a;

    const-string p2, "Quote not at end of local address"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    move v6, v3

    goto/16 :goto_8

    :cond_9
    if-eqz p2, :cond_b

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Llk/a;

    const-string p2, "Quote not at start of local address"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    move v6, v1

    goto/16 :goto_8

    :cond_c
    const/16 v9, 0xd

    const/16 v10, 0xa

    if-ne v5, v9, :cond_e

    add-int/lit8 v9, p1, 0x1

    if-ge v9, v0, :cond_10

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Llk/a;

    const-string p2, "Quoted local address contains CR without LF"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_e
    if-ne v5, v10, :cond_10

    add-int/lit8 v9, p1, 0x1

    if-ge v9, v0, :cond_10

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_10

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x9

    if-ne v9, v10, :cond_f

    goto :goto_7

    :cond_f
    new-instance p1, Llk/a;

    const-string p2, "Quoted local address contains newline without whitespace"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    if-ne v5, v2, :cond_13

    if-eqz p1, :cond_12

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_9

    :cond_12
    new-instance p1, Llk/a;

    const-string p2, "Missing local name"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_13
    if-le v5, v8, :cond_15

    if-ge v5, v7, :cond_15

    const-string v7, "()<>,;:\\\"[]@"

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_14

    goto :goto_8

    :cond_14
    new-instance p1, Llk/a;

    const-string p2, "Local address contains illegal character"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Llk/a;

    const-string p2, "Local address contains control or whitespace"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_8
    add-int/lit8 p1, p1, 0x1

    move v11, v5

    move v5, v4

    move v4, v11

    goto/16 :goto_4

    :cond_17
    :goto_9
    if-nez v6, :cond_27

    if-eq v4, v2, :cond_19

    if-nez p2, :cond_18

    return-void

    :cond_18
    new-instance p1, Llk/a;

    const-string p2, "Missing final \'@domain\'"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_19
    add-int/2addr p1, v1

    if-ge p1, v0, :cond_26

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x2e

    if-eq p2, v2, :cond_25

    move p2, p1

    move v4, v3

    :goto_a
    if-ge p2, v0, :cond_23

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5b

    if-ne v6, v9, :cond_1b

    if-ne p2, p1, :cond_1a

    move v4, v1

    goto :goto_b

    :cond_1a
    new-instance p1, Llk/a;

    const-string p2, "Domain literal not at start of domain"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1b
    const/16 v9, 0x5d

    if-ne v6, v9, :cond_1d

    add-int/lit8 v4, v0, -0x1

    if-ne p2, v4, :cond_1c

    move v4, v3

    goto :goto_b

    :cond_1c
    new-instance p1, Llk/a;

    const-string p2, "Domain literal end not at end of domain"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1d
    if-le v6, v8, :cond_22

    if-ge v6, v7, :cond_22

    :goto_b
    if-nez v4, :cond_21

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_1f

    const/16 v9, 0x2d

    if-eq v6, v9, :cond_1f

    if-ne v6, v2, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance p1, Llk/a;

    const-string p2, "Domain contains illegal character"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_c
    if-ne v6, v2, :cond_21

    if-eq v5, v2, :cond_20

    goto :goto_d

    :cond_20
    new-instance p1, Llk/a;

    const-string p2, "Domain contains dot-dot"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_d
    add-int/lit8 p2, p2, 0x1

    move v5, v6

    goto :goto_a

    :cond_22
    new-instance p1, Llk/a;

    const-string p2, "Domain contains control or whitespace"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_23
    if-eq v5, v2, :cond_24

    return-void

    :cond_24
    new-instance p1, Llk/a;

    const-string p2, "Domain ends with dot"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Llk/a;

    const-string p2, "Domain starts with dot"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Llk/a;

    const-string p2, "Missing domain"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Llk/a;

    const-string p2, "Unterminated quote"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Llk/a;

    const-string p2, "Empty address"

    invoke-direct {p1, p2, p0}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p0, Llk/a;

    const-string p1, "Address is null"

    invoke-direct {p0, p1}, Llk/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)[Llk/f;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v11, v7

    move v12, v11

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v1, :cond_29

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x9

    const/16 v16, 0x1

    if-eq v14, v15, :cond_28

    const/16 v15, 0xa

    if-eq v14, v15, :cond_28

    const/16 v15, 0xd

    if-eq v14, v15, :cond_28

    const/16 v15, 0x20

    if-eq v14, v15, :cond_28

    const-string v15, "Missing \'\"\'"

    const/16 v13, 0x22

    if-eq v14, v13, :cond_23

    const/16 v4, 0x2c

    if-eq v14, v4, :cond_1c

    const/16 v4, 0x3e

    if-eq v14, v4, :cond_1b

    const/16 v4, 0x5b

    if-eq v14, v4, :cond_17

    const/16 v4, 0x29

    const/16 v13, 0x28

    if-eq v14, v13, :cond_e

    if-eq v14, v4, :cond_d

    packed-switch v14, :pswitch_data_0

    if-ne v6, v3, :cond_28

    move v6, v5

    goto/16 :goto_10

    :pswitch_0
    if-nez v9, :cond_8

    add-int/lit8 v4, v5, 0x1

    move v7, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x22

    if-eq v10, v13, :cond_2

    const/16 v13, 0x3e

    if-eq v10, v13, :cond_1

    const/16 v14, 0x5c

    if-eq v10, v14, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_2
    const/16 v13, 0x3e

    xor-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_7

    if-ge v7, v1, :cond_6

    if-nez v8, :cond_5

    if-ltz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v11

    move v5, v12

    :goto_3
    move v12, v5

    move v11, v6

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    move v6, v5

    move v5, v7

    move/from16 v9, v16

    move v10, v9

    goto/16 :goto_10

    :cond_6
    new-instance v1, Llk/a;

    const-string v2, "Missing \'>\'"

    invoke-direct {v1, v2, v0, v7}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v1, Llk/a;

    invoke-direct {v1, v15, v0, v7}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_8
    new-instance v1, Llk/a;

    const-string v2, "Extra route-addr"

    invoke-direct {v1, v2, v0, v5}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :pswitch_1
    if-ne v6, v3, :cond_9

    :goto_5
    move v6, v3

    move v7, v6

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_9
    if-eqz v8, :cond_a

    new-instance v4, Llk/f;

    invoke-direct {v4}, Llk/f;-><init>()V

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Llk/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    move v7, v6

    move v11, v7

    move v12, v11

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    new-instance v1, Llk/a;

    const-string v2, "Illegal semicolon, not in group"

    invoke-direct {v1, v2, v0, v5}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :pswitch_2
    if-nez v8, :cond_c

    if-ne v6, v3, :cond_b

    move v6, v5

    :cond_b
    move/from16 v8, v16

    move v10, v8

    goto/16 :goto_10

    :cond_c
    new-instance v1, Llk/a;

    const-string v2, "Nested group"

    invoke-direct {v1, v2, v0, v5}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_d
    new-instance v1, Llk/a;

    const-string v2, "Missing \'(\'"

    invoke-direct {v1, v2, v0, v5}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_e
    if-ltz v6, :cond_f

    if-ne v7, v3, :cond_f

    move v7, v5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move v10, v5

    move/from16 v14, v16

    :goto_7
    if-ge v10, v1, :cond_13

    if-lez v14, :cond_13

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v13, :cond_12

    if-eq v15, v4, :cond_11

    const/16 v4, 0x5c

    if-eq v15, v4, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, -0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v14, v14, 0x1

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x29

    goto :goto_7

    :cond_13
    if-gtz v14, :cond_16

    add-int/lit8 v4, v10, -0x1

    if-ne v11, v3, :cond_14

    move v11, v5

    :cond_14
    move v5, v4

    if-ne v12, v3, :cond_15

    move v12, v5

    :cond_15
    :goto_9
    move/from16 v10, v16

    goto/16 :goto_10

    :cond_16
    new-instance v1, Llk/a;

    const-string v2, "Missing \')\'"

    invoke-direct {v1, v2, v0, v10}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_17
    add-int/lit8 v5, v5, 0x1

    :goto_a
    if-ge v5, v1, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x5c

    if-eq v4, v10, :cond_18

    const/16 v10, 0x5d

    if-eq v4, v10, :cond_19

    goto :goto_b

    :cond_18
    add-int/lit8 v5, v5, 0x1

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    if-ge v5, v1, :cond_1a

    :goto_c
    goto :goto_9

    :cond_1a
    new-instance v1, Llk/a;

    const-string v2, "Missing \']\'"

    invoke-direct {v1, v2, v0, v5}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1b
    new-instance v1, Llk/a;

    const-string v2, "Missing \'<\'"

    invoke-direct {v1, v2, v0, v5}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1c
    if-ne v6, v3, :cond_1d

    goto/16 :goto_5

    :cond_1d
    if-eqz v8, :cond_1e

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_1e
    if-ne v7, v3, :cond_1f

    move v7, v5

    :cond_1f
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_20

    if-ltz v11, :cond_20

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llk/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_d

    :cond_21
    move-object v13, v6

    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v9, v6}, Llk/f;->b(Ljava/lang/String;ZZ)V

    new-instance v6, Llk/f;

    invoke-direct {v6}, Llk/f;-><init>()V

    iput-object v4, v6, Llk/f;->a:Ljava/lang/String;

    if-eqz v13, :cond_22

    iput-object v13, v6, Llk/f;->c:Ljava/lang/String;

    :cond_22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    move v7, v6

    move v11, v7

    move v12, v11

    goto/16 :goto_6

    :cond_23
    if-ne v6, v3, :cond_24

    move v6, v5

    :cond_24
    add-int/lit8 v5, v5, 0x1

    :goto_e
    if-ge v5, v1, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x22

    if-eq v4, v10, :cond_26

    const/16 v13, 0x5c

    if-eq v4, v13, :cond_25

    goto :goto_f

    :cond_25
    add-int/lit8 v5, v5, 0x1

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_26
    if-ge v5, v1, :cond_27

    goto :goto_c

    :cond_27
    new-instance v1, Llk/a;

    invoke-direct {v1, v15, v0, v5}, Llk/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_28
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_29
    if-ltz v6, :cond_2e

    if-ne v7, v3, :cond_2a

    goto :goto_11

    :cond_2a
    move v1, v7

    :goto_11
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_2b

    if-ltz v11, :cond_2b

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :cond_2c
    move-object v13, v0

    const/4 v0, 0x0

    :goto_12
    invoke-static {v1, v9, v0}, Llk/f;->b(Ljava/lang/String;ZZ)V

    new-instance v0, Llk/f;

    invoke-direct {v0}, Llk/f;-><init>()V

    iput-object v1, v0, Llk/f;->a:Ljava/lang/String;

    if-eqz v13, :cond_2d

    iput-object v13, v0, Llk/f;->c:Ljava/lang/String;

    :cond_2d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Llk/f;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {v1, v1, p0}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llk/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Llk/f;

    iget-object p1, p1, Llk/f;->a:Ljava/lang/String;

    iget-object p0, p0, Llk/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Llk/f;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Llk/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Llk/f;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Llk/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3, v2}, Llk/r;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llk/f;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, Llk/f;->c:Ljava/lang/String;

    const-string v3, ">"

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llk/f;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_0
    const/16 v8, 0x22

    if-ge v6, v5, :cond_a

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5c

    if-eq v9, v8, :cond_6

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x20

    if-ge v9, v8, :cond_3

    const/16 v8, 0xd

    if-eq v9, v8, :cond_3

    const/16 v8, 0xa

    if-eq v9, v8, :cond_3

    const/16 v8, 0x9

    if-ne v9, v8, :cond_4

    :cond_3
    const/16 v8, 0x7f

    if-ge v9, v8, :cond_4

    sget-object v8, Llk/f;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_5

    :cond_4
    move v7, v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v6, v5, 0x3

    invoke-direct {v2, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v4, v5, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_7

    if-ne v6, v10, :cond_8

    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    :goto_3
    const-string v2, " <"

    invoke-static {v1, p0, v2, v0, v3}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v1, p0, Llk/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Llk/f;->a:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p0, p0, Llk/f;->a:Ljava/lang/String;

    if-eqz p0, :cond_11

    const-string v1, "()<>,;:\\\"[]"

    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_4
    if-ge v4, v5, :cond_f

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz v6, :cond_e

    move v2, v4

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_1
    :cond_f
    :goto_5
    if-gez v2, :cond_10

    goto :goto_6

    :cond_10
    const-string p0, "<"

    invoke-static {p0, v0, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    return-object v0
.end method
