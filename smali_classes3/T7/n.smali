.class public LT7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/collection/SimpleArrayMap;


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public final b:LT7/e;

.field public c:I

.field public final d:LF3/e;

.field public final e:Landroid/content/ContentResolver;

.field public final f:LT7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, LT7/n;->g:Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x53

    if-ge v0, v1, :cond_0

    sget-object v1, LT7/n;->g:Landroidx/collection/SimpleArrayMap;

    sget-object v2, LT7/o;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT7/n;->b:LT7/e;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, LT7/n;->e:Landroid/content/ContentResolver;

    iget-object p1, p2, LT7/e;->a:LT7/p;

    iput-object p1, p0, LT7/n;->f:LT7/p;

    new-instance p1, LF3/e;

    invoke-direct {p1, p0}, LF3/e;-><init>(LT7/n;)V

    iput-object p1, p0, LT7/n;->d:LF3/e;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    iput p1, p0, LT7/n;->c:I

    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const-string v5, "\\+?[0-9|\\.|\\-]+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v5, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const-string v5, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v1

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->copy(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object p0

    if-ne v2, v4, :cond_5

    const-string v0, "/TYPE=PLMN"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->appendTextString([B)V

    goto :goto_1

    :cond_5
    if-ne v3, v4, :cond_6

    const-string v0, "/TYPE=IPV4"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->appendTextString([B)V

    goto :goto_1

    :cond_6
    if-ne v1, v4, :cond_7

    const-string v0, "/TYPE=IPV6"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->appendTextString([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, LT7/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LT7/n;->c:I

    return-void
.end method

.method public final c(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getCharacterSet()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getTextString()[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LT7/n;->d:LF3/e;

    invoke-virtual {v1}, LF3/e;->h()V

    invoke-virtual {v1}, LF3/e;->g()LGj/k;

    move-result-object v2

    invoke-virtual {p0, v0}, LT7/n;->f(I)V

    invoke-virtual {p0, p1}, LT7/n;->g([B)V

    invoke-virtual {v2}, LGj/k;->c()I

    move-result p1

    invoke-virtual {v1}, LF3/e;->i()V

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, LT7/n;->i(J)V

    invoke-virtual {v1}, LF3/e;->d()V

    return-void
.end method

.method public final d(I)I
    .locals 11

    iget-object v0, p0, LT7/n;->d:LF3/e;

    iget-object v1, p0, LT7/n;->f:LT7/p;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/16 v5, 0x80

    const/16 v6, 0x81

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    invoke-virtual {v1, p1}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    invoke-virtual {p0, v0}, LT7/n;->c(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    invoke-virtual {v1, p1}, LT7/p;->e(I)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, LT7/n;->f(I)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LT7/n;->f(I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v1, p1}, LT7/p;->f(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    const-string p1, "advertisement"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, LT7/n;->a(I)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "auto"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x83

    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo p1, "personal"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v5}, LT7/n;->a(I)V

    goto/16 :goto_2

    :cond_5
    const-string p1, "informational"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, v0}, LT7/n;->g([B)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    invoke-virtual {v1, p1}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getTextString()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "insert-address-token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LF3/e;->h()V

    invoke-virtual {v0}, LF3/e;->g()LGj/k;

    move-result-object v1

    invoke-virtual {p0, v5}, LT7/n;->a(I)V

    invoke-static {p1}, LT7/n;->b(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object p1

    if-nez p1, :cond_8

    return v7

    :cond_8
    invoke-virtual {p0, p1}, LT7/n;->c(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V

    invoke-virtual {v1}, LGj/k;->c()I

    move-result p1

    invoke-virtual {v0}, LF3/e;->i()V

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, LT7/n;->i(J)V

    invoke-virtual {v0}, LF3/e;->d()V

    goto/16 :goto_2

    :cond_9
    :goto_0
    invoke-virtual {p0, v7}, LT7/n;->a(I)V

    invoke-virtual {p0, v6}, LT7/n;->a(I)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v1, p1}, LT7/p;->d(I)J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-nez v1, :cond_a

    return v8

    :cond_a
    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    invoke-virtual {v0}, LF3/e;->h()V

    invoke-virtual {v0}, LF3/e;->g()LGj/k;

    move-result-object p1

    invoke-virtual {p0, v6}, LT7/n;->a(I)V

    invoke-virtual {p0, v9, v10}, LT7/n;->e(J)V

    invoke-virtual {p1}, LGj/k;->c()I

    move-result p1

    invoke-virtual {v0}, LF3/e;->i()V

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, LT7/n;->i(J)V

    invoke-virtual {v0}, LF3/e;->d()V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v1, p1}, LT7/p;->e(I)I

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_b
    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    invoke-virtual {p0, v0}, LT7/n;->a(I)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v1, p1}, LT7/p;->d(I)J

    move-result-wide v0

    cmp-long v3, v3, v0

    if-nez v3, :cond_c

    return v8

    :cond_c
    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    invoke-virtual {p0, v0, v1}, LT7/n;->e(J)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v1, p1}, LT7/p;->f(I)[B

    move-result-object v0

    if-nez v0, :cond_d

    return v8

    :cond_d
    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    invoke-virtual {p0, v0}, LT7/n;->g([B)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v1, p1}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v0

    if-nez v0, :cond_e

    return v8

    :cond_e
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_10

    aget-object v4, v0, v3

    invoke-static {v4}, LT7/n;->b(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v4

    if-nez v4, :cond_f

    return v7

    :cond_f
    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    invoke-virtual {p0, v4}, LT7/n;->c(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_10
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final e(J)V
    .locals 10

    const/4 v0, 0x0

    move-wide v1, p1

    move v3, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    if-ge v3, v5, :cond_0

    ushr-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LT7/n;->a(I)V

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v5

    :goto_1
    if-ge v0, v3, :cond_1

    ushr-long v6, p1, v1

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v2, v6

    invoke-virtual {p0, v2}, LT7/n;->a(I)V

    sub-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    return-void
.end method

.method public final g([B)V
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v2}, LT7/n;->a(I)V

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, v1, p1}, LT7/n;->j(I[B)V

    invoke-virtual {p0, v0}, LT7/n;->a(I)V

    return-void
.end method

.method public final h(J)V
    .locals 7

    const-wide/16 v0, 0x7f

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_1

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    mul-int/lit8 v3, v2, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p0, v3}, LT7/n;->a(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LT7/n;->a(I)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, LT7/n;->a(I)V

    invoke-virtual {p0, p1, p2}, LT7/n;->h(J)V

    return-void
.end method

.method public final j(I[B)V
    .locals 2

    iget-object v0, p0, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget p2, p0, LT7/n;->c:I

    add-int/2addr p2, p1

    iput p2, p0, LT7/n;->c:I

    return-void
.end method

.method public final k()[B
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LT7/n;->b:LT7/e;

    invoke-virtual {v0}, LT7/e;->b()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x88

    const/16 v5, 0x8e

    const/16 v6, 0x8a

    const/16 v7, 0x96

    const/16 v8, 0x97

    const/16 v9, 0x80

    const/16 v10, 0x89

    const/16 v11, 0x82

    const/16 v12, 0x98

    const/16 v13, 0x85

    const/16 v14, 0x8d

    const/16 v15, 0x8c

    const/16 v16, 0x0

    if-eq v2, v9, :cond_16

    if-eq v2, v13, :cond_12

    const/16 v0, 0x87

    if-eq v2, v0, :cond_c

    const/16 v0, 0x83

    if-eq v2, v11, :cond_4

    if-eq v2, v0, :cond_0

    return-object v16

    :cond_0
    iget-object v2, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    iput v3, v1, LT7/n;->c:I

    :cond_1
    invoke-virtual {v1, v15}, LT7/n;->a(I)V

    invoke-virtual {v1, v0}, LT7/n;->a(I)V

    invoke-virtual {v1, v12}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v14}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x95

    invoke-virtual {v1, v0}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_35

    :goto_0
    return-object v16

    :cond_4
    iget-object v2, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    iput v3, v1, LT7/n;->c:I

    :cond_5
    invoke-virtual {v1, v15}, LT7/n;->a(I)V

    invoke-virtual {v1, v11}, LT7/n;->a(I)V

    invoke-virtual {v1, v12}, LT7/n;->d(I)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v14}, LT7/n;->d(I)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v10}, LT7/n;->d(I)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v7}, LT7/n;->d(I)I

    invoke-virtual {v1, v6}, LT7/n;->d(I)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v5}, LT7/n;->d(I)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v4}, LT7/n;->d(I)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v0}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_35

    :goto_1
    return-object v16

    :cond_c
    iget-object v2, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_d

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    iput v3, v1, LT7/n;->c:I

    :cond_d
    invoke-virtual {v1, v15}, LT7/n;->a(I)V

    invoke-virtual {v1, v0}, LT7/n;->a(I)V

    invoke-virtual {v1, v14}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v1, v8}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v1, v10}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v1, v13}, LT7/n;->d(I)I

    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_35

    :goto_2
    return-object v16

    :cond_12
    iget-object v0, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    iput v3, v1, LT7/n;->c:I

    :cond_13
    invoke-virtual {v1, v15}, LT7/n;->a(I)V

    invoke-virtual {v1, v13}, LT7/n;->a(I)V

    invoke-virtual {v1, v12}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {v1, v14}, LT7/n;->d(I)I

    move-result v0

    if-eqz v0, :cond_15

    :goto_3
    return-object v16

    :cond_15
    const/16 v0, 0x91

    invoke-virtual {v1, v0}, LT7/n;->d(I)I

    goto/16 :goto_15

    :cond_16
    iget-object v2, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_17

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    iput v3, v1, LT7/n;->c:I

    :cond_17
    invoke-virtual {v1, v15}, LT7/n;->a(I)V

    invoke-virtual {v1, v9}, LT7/n;->a(I)V

    invoke-virtual {v1, v12}, LT7/n;->a(I)V

    iget-object v2, v1, LT7/n;->f:LT7/p;

    invoke-virtual {v2, v12}, LT7/p;->f(I)[B

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-virtual {v1, v9}, LT7/n;->g([B)V

    invoke-virtual {v1, v14}, LT7/n;->d(I)I

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v1, v13}, LT7/n;->d(I)I

    invoke-virtual {v1, v10}, LT7/n;->d(I)I

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v1, v8}, LT7/n;->d(I)I

    move-result v8

    if-eq v8, v12, :cond_1a

    move v8, v12

    goto :goto_4

    :cond_1a
    move v8, v3

    :goto_4
    invoke-virtual {v1, v11}, LT7/n;->d(I)I

    move-result v9

    if-eq v9, v12, :cond_1b

    move v8, v12

    :cond_1b
    const/16 v9, 0x81

    invoke-virtual {v1, v9}, LT7/n;->d(I)I

    move-result v11

    if-eq v11, v12, :cond_1c

    move v8, v12

    :cond_1c
    if-nez v8, :cond_1d

    goto/16 :goto_14

    :cond_1d
    invoke-virtual {v1, v7}, LT7/n;->d(I)I

    invoke-virtual {v1, v6}, LT7/n;->d(I)I

    invoke-virtual {v1, v4}, LT7/n;->d(I)I

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, LT7/n;->d(I)I

    const/16 v4, 0x86

    invoke-virtual {v1, v4}, LT7/n;->d(I)I

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, LT7/n;->d(I)I

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, LT7/n;->a(I)V

    const-string v7, ">"

    const-string v8, "<"

    iget-object v11, v1, LT7/n;->d:LF3/e;

    invoke-virtual {v11}, LF3/e;->h()V

    invoke-virtual {v11}, LF3/e;->g()LGj/k;

    move-result-object v14

    invoke-virtual {v2, v4}, LT7/p;->f(I)[B

    move-result-object v2

    sget-object v4, LT7/n;->g:Landroidx/collection/SimpleArrayMap;

    if-nez v2, :cond_1e

    :goto_5
    move v2, v12

    goto :goto_6

    :cond_1e
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1f

    goto :goto_5

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, LT7/n;->f(I)V

    move v2, v3

    :goto_6
    if-eqz v2, :cond_20

    move v3, v2

    goto/16 :goto_13

    :cond_20
    check-cast v0, LT7/B;

    iget-object v2, v0, LT7/i;->b:LT7/l;

    if-eqz v2, :cond_33

    iget-object v15, v2, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_12

    :cond_21
    const/16 v5, 0x3e

    const/16 v9, 0x3c

    :try_start_0
    invoke-virtual {v2, v3}, LT7/l;->d(I)LT7/t;

    move-result-object v0

    invoke-virtual {v0}, LT7/t;->b()[B

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-virtual {v1, v6}, LT7/n;->a(I)V

    aget-byte v6, v13, v3

    if-ne v9, v6, :cond_22

    array-length v6, v13

    sub-int/2addr v6, v12

    aget-byte v6, v13, v6

    if-ne v5, v6, :cond_22

    invoke-virtual {v1, v13}, LT7/n;->g([B)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v1, v5}, LT7/n;->g([B)V

    :cond_23
    :goto_7
    invoke-virtual {v1, v10}, LT7/n;->a(I)V

    invoke-virtual {v0}, LT7/t;->d()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LT7/n;->g([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    invoke-virtual {v14}, LGj/k;->c()I

    move-result v0

    invoke-virtual {v11}, LF3/e;->i()V

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, LT7/n;->i(J)V

    invoke-virtual {v11}, LF3/e;->d()V

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, LT7/n;->h(J)V

    move v5, v3

    :goto_a
    if-ge v5, v0, :cond_34

    invoke-virtual {v2, v5}, LT7/l;->d(I)LT7/t;

    move-result-object v6

    invoke-virtual {v11}, LF3/e;->h()V

    invoke-virtual {v11}, LF3/e;->g()LGj/k;

    move-result-object v10

    invoke-virtual {v11}, LF3/e;->h()V

    invoke-virtual {v11}, LF3/e;->g()LGj/k;

    move-result-object v13

    invoke-virtual {v6}, LT7/t;->d()[B

    move-result-object v14

    if-nez v14, :cond_24

    goto/16 :goto_11

    :cond_24
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_25

    invoke-virtual {v1, v14}, LT7/n;->g([B)V

    goto :goto_b

    :cond_25
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, LT7/n;->f(I)V

    :goto_b
    invoke-virtual {v6}, LT7/t;->g()[B

    move-result-object v14

    if-nez v14, :cond_26

    invoke-virtual {v6}, LT7/t;->f()[B

    move-result-object v14

    if-nez v14, :cond_26

    invoke-virtual {v6}, LT7/t;->c()[B

    move-result-object v14

    if-nez v14, :cond_26

    const-string/jumbo v14, "smil.xml"

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    :cond_26
    const/16 v15, 0x85

    invoke-virtual {v1, v15}, LT7/n;->a(I)V

    invoke-virtual {v1, v14}, LT7/n;->g([B)V

    invoke-virtual {v6}, LT7/t;->a()I

    move-result v14

    const/16 v15, 0x81

    if-eqz v14, :cond_27

    invoke-virtual {v1, v15}, LT7/n;->a(I)V

    invoke-virtual {v1, v14}, LT7/n;->f(I)V

    :cond_27
    invoke-virtual {v13}, LGj/k;->c()I

    move-result v13

    invoke-virtual {v11}, LF3/e;->i()V

    int-to-long v13, v13

    invoke-virtual {v1, v13, v14}, LT7/n;->i(J)V

    invoke-virtual {v11}, LF3/e;->d()V

    invoke-virtual {v6}, LT7/t;->b()[B

    move-result-object v13

    if-eqz v13, :cond_2a

    const/16 v14, 0xc0

    invoke-virtual {v1, v14}, LT7/n;->a(I)V

    aget-byte v14, v13, v3

    const/16 v15, 0x22

    if-ne v9, v14, :cond_28

    array-length v14, v13

    sub-int/2addr v14, v12

    aget-byte v14, v13, v14

    const/16 v9, 0x3e

    if-ne v9, v14, :cond_29

    invoke-virtual {v1, v15}, LT7/n;->a(I)V

    array-length v14, v13

    invoke-virtual {v1, v14, v13}, LT7/n;->j(I[B)V

    invoke-virtual {v1, v3}, LT7/n;->a(I)V

    goto :goto_c

    :cond_28
    const/16 v9, 0x3e

    :cond_29
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v1, v15}, LT7/n;->a(I)V

    array-length v13, v9

    invoke-virtual {v1, v13, v9}, LT7/n;->j(I[B)V

    invoke-virtual {v1, v3}, LT7/n;->a(I)V

    :cond_2a
    :goto_c
    invoke-virtual {v6}, LT7/t;->c()[B

    move-result-object v9

    const/16 v13, 0x8e

    if-eqz v9, :cond_2b

    invoke-virtual {v1, v13}, LT7/n;->a(I)V

    invoke-virtual {v1, v9}, LT7/n;->g([B)V

    :cond_2b
    invoke-virtual {v10}, LGj/k;->c()I

    move-result v9

    invoke-virtual {v6}, LT7/t;->e()[B

    move-result-object v14

    if-eqz v14, :cond_2c

    array-length v6, v14

    invoke-virtual {v1, v6, v14}, LT7/n;->j(I[B)V

    array-length v6, v14

    goto :goto_e

    :cond_2c
    const/16 v14, 0x400

    :try_start_1
    new-array v14, v14, [B

    iget-object v15, v1, LT7/n;->e:Landroid/content/ContentResolver;

    iget-object v6, v6, LT7/t;->b:Landroid/net/Uri;

    invoke-virtual {v15, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v15, v3

    if-eqz v6, :cond_2d

    :goto_d
    :try_start_2
    invoke-virtual {v6, v14}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2d

    iget-object v13, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v13, v14, v3, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v13, v1, LT7/n;->c:I

    add-int/2addr v13, v12

    iput v13, v1, LT7/n;->c:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v15, v12

    const/16 v13, 0x8e

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_f

    :cond_2d
    if-eqz v6, :cond_2e

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2e
    move v6, v15

    :goto_e
    invoke-virtual {v10}, LGj/k;->c()I

    move-result v10

    sub-int/2addr v10, v9

    if-ne v6, v10, :cond_2f

    invoke-virtual {v11}, LF3/e;->i()V

    int-to-long v9, v9

    invoke-virtual {v1, v9, v10}, LT7/n;->h(J)V

    int-to-long v9, v6

    invoke-virtual {v1, v9, v10}, LT7/n;->h(J)V

    invoke-virtual {v11}, LF3/e;->d()V

    move v12, v3

    goto :goto_11

    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Length sanity check failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-object/from16 v6, v16

    goto :goto_10

    :goto_f
    if-eqz v16, :cond_30

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_30
    throw v0

    :catch_4
    :goto_10
    if-eqz v6, :cond_31

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_31
    const/4 v12, 0x1

    :goto_11
    if-eqz v12, :cond_32

    move v3, v12

    goto :goto_13

    :cond_32
    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x3c

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_33
    :goto_12
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, LT7/n;->h(J)V

    invoke-virtual {v11}, LF3/e;->i()V

    invoke-virtual {v11}, LF3/e;->d()V

    :cond_34
    :goto_13
    move v12, v3

    :goto_14
    if-eqz v12, :cond_35

    return-object v16

    :cond_35
    :goto_15
    iget-object v0, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction-ID is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
