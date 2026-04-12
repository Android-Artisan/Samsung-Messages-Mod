.class public final LA3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LA3/l;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, LA3/l;->a:[I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LA3/l;->b:Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, LA3/l;->a:[I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LA3/l;->b:Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILq3/a;[I)Lj3/p;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LA3/l;->b:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v0, LA3/l;->a:[I

    aput v7, v0, v7

    aput v7, v0, v5

    aput v7, v0, v4

    const/4 v8, 0x3

    aput v7, v0, v8

    iget v9, v1, Lq3/a;->b:I

    aget v10, p3, v5

    move v11, v7

    move v12, v11

    :goto_0
    const/4 v13, 0x5

    const/16 v14, 0x30

    if-ge v11, v13, :cond_3

    if-ge v10, v9, :cond_3

    sget-object v13, LA3/n;->g:[[I

    invoke-static {v1, v0, v10, v13}, LA3/n;->i(Lq3/a;[II[[I)I

    move-result v13

    rem-int/lit8 v15, v13, 0xa

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v14, v0

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_0

    aget v16, v0, v15

    add-int v10, v10, v16

    add-int/2addr v15, v5

    goto :goto_1

    :cond_0
    if-lt v13, v3, :cond_1

    rsub-int/lit8 v13, v11, 0x4

    shl-int v13, v5, v13

    or-int/2addr v12, v13

    :cond_1
    if-eq v11, v2, :cond_2

    invoke-virtual {v1, v10}, Lq3/a;->e(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lq3/a;->f(I)I

    move-result v10

    :cond_2
    add-int/2addr v11, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v13, :cond_13

    move v0, v7

    :goto_2
    if-ge v0, v3, :cond_12

    sget-object v1, LA3/l;->c:[I

    aget v1, v1, v0

    if-ne v12, v1, :cond_11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v9, v2, -0x2

    move v11, v7

    :goto_3
    if-ltz v9, :cond_4

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int/2addr v12, v14

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, -0x2

    goto :goto_3

    :cond_4
    mul-int/2addr v11, v8

    sub-int/2addr v2, v5

    :goto_4
    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v14

    add-int/2addr v11, v9

    add-int/lit8 v2, v2, -0x2

    goto :goto_4

    :cond_5
    mul-int/2addr v11, v8

    rem-int/2addr v11, v3

    if-ne v11, v0, :cond_10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v13, :cond_6

    :goto_5
    move-object v3, v2

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v14, :cond_c

    const/16 v6, 0x35

    if-eq v1, v6, :cond_b

    const/16 v6, 0x39

    const-string v8, ""

    if-eq v1, v6, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_6
    move v4, v1

    goto :goto_7

    :sswitch_0
    const-string v6, "99991"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :sswitch_1
    const-string v4, "99990"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v5

    goto :goto_7

    :sswitch_2
    const-string v4, "90000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v7

    :cond_a
    :goto_7
    packed-switch v4, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const-string v1, "0.00"

    goto :goto_a

    :pswitch_1
    const-string v1, "Used"

    goto :goto_a

    :pswitch_2
    move-object v1, v2

    goto :goto_a

    :cond_b
    const-string v8, "$"

    goto :goto_8

    :cond_c
    const-string/jumbo v8, "\u00a3"

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v4, v1, 0x64

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    rem-int/lit8 v1, v1, 0x64

    if-ge v1, v3, :cond_d

    const-string v3, "0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lj3/q;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lj3/q;->j:Lj3/q;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    new-instance v1, Lj3/p;

    new-instance v4, Lj3/r;

    aget v6, p3, v7

    aget v5, p3, v5

    add-int/2addr v6, v5

    int-to-float v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move/from16 v9, p1

    int-to-float v6, v9

    invoke-direct {v4, v5, v6}, Lj3/r;-><init>(FF)V

    new-instance v5, Lj3/r;

    int-to-float v7, v10

    invoke-direct {v5, v7, v6}, Lj3/r;-><init>(FF)V

    filled-new-array {v4, v5}, [Lj3/r;

    move-result-object v4

    sget-object v5, Lj3/a;->w:Lj3/a;

    invoke-direct {v1, v0, v2, v4, v5}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    if-eqz v3, :cond_f

    invoke-virtual {v1, v3}, Lj3/p;->a(Ljava/util/EnumMap;)V

    :cond_f
    return-object v1

    :cond_10
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_11
    move/from16 v9, p1

    add-int/2addr v0, v5

    goto/16 :goto_2

    :cond_12
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_13
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
