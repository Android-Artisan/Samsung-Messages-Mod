.class public final LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LE4/c;

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C

.field public static final g:[C

.field public static final h:[C

.field public static final i:[Ljava/lang/String;


# instance fields
.field public a:Landroid/icu/text/Transliterator;

.field public b:Landroid/icu/text/Transliterator;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x39

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LE4/c;->d:[C

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LE4/c;->e:[C

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LE4/c;->f:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LE4/c;->g:[C

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, LE4/c;->h:[C

    const-string v26, "XI"

    const-string v27, "QIN"

    const-string v1, "HE"

    const-string v2, "BO"

    const-string v3, "ZHA"

    const-string v4, "CHANG"

    const-string v5, "QIU"

    const-string v6, "SHAN"

    const-string v7, "ZHAI"

    const-string v8, "KAN"

    const-string v9, "JIA"

    const-string v10, "XIE"

    const-string v11, "WEI"

    const-string v12, "MO"

    const-string v13, "MO"

    const-string v14, "EN"

    const-string v15, "PIAO"

    const-string v16, "OU"

    const-string v17, "CHONG"

    const-string v18, "SHE"

    const-string v19, "XIE"

    const-string v20, "BI"

    const-string v21, "SHEN"

    const-string v22, "YE"

    const-string v23, "FU"

    const-string v24, "SHEN"

    const-string v25, "CHONG"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE4/c;->i:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        -0x6f28s
        0x52f4s
        0x4fa3s
        0x4fb6s
        0x507bs
        0x50c2s
        0x5122s
        -0x7bb2s
        -0x7a28s
        0x5f8bs
        0x5415s
        0x5442s
        -0x658cs
        -0x6a02s
        0x5d42s
        0x5c61s
        0x5c62s
        0x5c65s
        0x6314s
        0x635bs
        0x634bs
        0x6ee4s
        0x6ffes
        0x7effs
        0x7f15s
        0x578fs
        0x65c5s
        0x7208s
        0x6c00s
        0x68a0s
        0x6988s
        0x6adas
        0x6ad6s
        0x6c2fs
        0x7963s
        0x616es
        -0x7e7es
        -0x7e5es
        -0x7e61s
        0x7a06s
        0x7a6ds
        -0x6b23s
        0x7387s
        -0x76e5s
        -0x76c8s
        -0x79afs
        -0x7e70s
        0x7d7ds
        0x7da0s
        0x7dd1s
        0x7e37s
        0x7e42s
        0x7bbbs
        -0x6d3fs
        -0x6b9es
        -0x6a53s
        -0x659es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7565s
        0x63a0s
        -0x6af6s
        0x7567s
        0x64fds
        -0x6d1es
        0x5719s
        0x7a24s
        -0x7585s
        0x5bfds
        0x5260s
        -0x6d23s
        -0x6d23s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5973s
        -0x7fb1s
        0x6c91s
        -0x6e07s
        0x6712s
        -0x77bes
        -0x77bcs
        0x7c79s
        0x6067s
        -0x6b6bs
        -0x6e07s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x79b0s
        0x759fs
        0x5a69s
        0x7878s
        0x7627s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5475s
        -0x7a7cs
        0x67e5s
        -0x6a81s
        0x4ec7s
        0x5355s
        0x7fdfs
        -0x69e6s
        -0x72c2s
        -0x761ds
        -0x6969s
        0x5b37s
        0x5b24s
        0x55efs
        0x6734s
        0x533as
        -0x6e33s
        0x6298s
        -0x6777s
        0x79d8s
        -0x7c68s
        0x5c09s
        0x5b93s
        -0x73f4s
        0x79cds
        -0x71b6s
        -0x767ds
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LE4/b;

    invoke-direct {v1, p2, v0, v0}, LE4/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static b()LE4/c;
    .locals 4

    const-class v0, LE4/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE4/c;->c:LE4/c;

    if-nez v1, :cond_0

    new-instance v1, LE4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "Han-Latin/Names; Latin-Ascii; Any-Upper"

    invoke-static {v2}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    move-result-object v2

    iput-object v2, v1, LE4/c;->a:Landroid/icu/text/Transliterator;

    const-string v2, "Latin-Ascii"

    invoke-static {v2}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    move-result-object v2

    iput-object v2, v1, LE4/c;->b:Landroid/icu/text/Transliterator;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "HanziToPinyin"

    const-string v3, "Han-Latin/Names transliterator data is missing, HanziToPinyin is disabled"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-object v1, LE4/c;->c:LE4/c;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, LE4/c;->c:LE4/c;

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(CLE4/b;)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LE4/b;->b:Ljava/lang/String;

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    iput v2, p2, LE4/b;->a:I

    iput-object v0, p2, LE4/b;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x250

    if-lt p1, v1, :cond_14

    const/16 v1, 0x1e00

    if-gt v1, p1, :cond_1

    const/16 v1, 0x1eff

    if-ge p1, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v0, 0x2

    iput v0, p2, LE4/b;->a:I

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LE4/c;->d:[C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x39

    if-ge v5, v6, :cond_3

    aget-char v6, v3, v5

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v2

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :goto_2
    if-nez v3, :cond_5

    sget-object v6, LE4/c;->e:[C

    move v7, v4

    :goto_3
    const/16 v8, 0xd

    if-ge v7, v8, :cond_5

    aget-char v8, v6, v7

    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v5, v0

    move v3, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v6, 0x3

    if-nez v3, :cond_7

    sget-object v7, LE4/c;->f:[C

    move v8, v4

    :goto_5
    const/16 v9, 0xb

    if-ge v8, v9, :cond_7

    aget-char v9, v7, v8

    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v3, v2

    move v5, v6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    const/4 v7, 0x4

    if-nez v3, :cond_9

    sget-object v3, LE4/c;->g:[C

    move v8, v4

    :goto_7
    const/4 v9, 0x5

    if-ge v8, v9, :cond_9

    aget-char v9, v3, v8

    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v5, v7

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    if-eq v5, v2, :cond_13

    if-eq v5, v0, :cond_12

    if-eq v5, v6, :cond_11

    if-eq v5, v7, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    :goto_9
    const/16 v0, 0x1b

    const/4 v1, -0x1

    if-ge v4, v0, :cond_b

    sget-object v0, LE4/c;->h:[C

    aget-char v0, v0, v4

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    move v4, v1

    :goto_a
    if-le v4, v1, :cond_c

    sget-object p1, LE4/c;->i:[Ljava/lang/String;

    aget-object p1, p1, v4

    goto :goto_b

    :cond_c
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_d

    goto :goto_c

    :cond_d
    iget-object p0, p0, LE4/c;->a:Landroid/icu/text/Transliterator;

    iget-object p1, p2, LE4/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    iput-object p1, p2, LE4/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, p2, LE4/b;->b:Ljava/lang/String;

    iget-object p1, p2, LE4/b;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    iput v6, p2, LE4/b;->a:I

    iget-object p0, p2, LE4/b;->b:Ljava/lang/String;

    iput-object p0, p2, LE4/b;->c:Ljava/lang/String;

    :cond_f
    return-void

    :cond_10
    iput v0, p2, LE4/b;->a:I

    const-string p0, "NVE"

    iput-object p0, p2, LE4/b;->c:Ljava/lang/String;

    return-void

    :cond_11
    iput v0, p2, LE4/b;->a:I

    const-string p0, "NV"

    iput-object p0, p2, LE4/b;->c:Ljava/lang/String;

    return-void

    :cond_12
    iput v0, p2, LE4/b;->a:I

    const-string p0, "LVE"

    iput-object p0, p2, LE4/b;->c:Ljava/lang/String;

    return-void

    :cond_13
    iput v0, p2, LE4/b;->a:I

    const-string p0, "LV"

    iput-object p0, p2, LE4/b;->c:Ljava/lang/String;

    return-void

    :cond_14
    :goto_d
    iput v2, p2, LE4/b;->a:I

    iget-object p0, p0, LE4/c;->b:Landroid/icu/text/Transliterator;

    if-nez p0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p0, v0}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, p2, LE4/b;->c:Ljava/lang/String;

    return-void
.end method
