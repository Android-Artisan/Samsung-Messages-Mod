.class public abstract Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ly8/b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(II)Ly8/a;
    .locals 0

    add-int/2addr p0, p1

    sget-object p1, Ly8/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/a;

    if-nez p1, :cond_c

    const/16 p1, 0x23fb

    if-eq p0, p1, :cond_b

    const/16 p1, 0x23fc

    if-eq p0, p1, :cond_a

    const/16 p1, 0x3411

    if-eq p0, p1, :cond_9

    const/16 p1, 0x3412

    if-eq p0, p1, :cond_8

    const/16 p1, 0x3420

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3421

    if-eq p0, p1, :cond_6

    const/16 p1, 0x37da

    if-eq p0, p1, :cond_5

    const/16 p1, 0x37db

    if-eq p0, p1, :cond_4

    const/16 p1, 0x37fb

    if-eq p0, p1, :cond_3

    const/16 p1, 0x37fc

    if-eq p0, p1, :cond_2

    const/16 p1, 0x5001

    if-eq p0, p1, :cond_1

    const/16 p1, 0x5002

    if-eq p0, p1, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    new-instance p0, Ly8/c;

    invoke-direct {p0}, Ly8/c;-><init>()V

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    :pswitch_0
    new-instance p0, Lw8/f;

    invoke-direct {p0}, Lw8/f;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lw8/h0;

    invoke-direct {p0}, Lw8/h0;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lw8/u;

    invoke-direct {p0}, Lw8/u;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lw8/j;

    invoke-direct {p0}, Lw8/j;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lw8/J;

    invoke-direct {p0}, Lw8/J;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lw8/L;

    invoke-direct {p0}, Lw8/L;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lw8/N;

    invoke-direct {p0}, Lw8/N;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lw8/c0;

    invoke-direct {p0}, Lw8/c0;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lw8/K;

    invoke-direct {p0}, Lw8/K;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p0, Lw8/X;

    invoke-direct {p0}, Lw8/X;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance p0, Lw8/g;

    invoke-direct {p0}, Lw8/g;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lw8/i;

    invoke-direct {p0}, Lw8/i;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p0, Lw8/h;

    invoke-direct {p0}, Lw8/h;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance p0, Lw8/c;

    invoke-direct {p0}, Lw8/c;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance p0, Lw8/r;

    invoke-direct {p0}, Lw8/r;-><init>()V

    goto :goto_0

    :pswitch_f
    new-instance p0, Lw8/l;

    invoke-direct {p0}, Lw8/l;-><init>()V

    goto :goto_0

    :pswitch_10
    new-instance p0, Lw8/Z;

    invoke-direct {p0}, Lw8/Z;-><init>()V

    goto :goto_0

    :pswitch_11
    new-instance p0, Lw8/k;

    invoke-direct {p0}, Lw8/k;-><init>()V

    goto :goto_0

    :pswitch_12
    new-instance p0, Lw8/U;

    invoke-direct {p0}, Lw8/U;-><init>()V

    goto :goto_0

    :pswitch_13
    new-instance p0, Lw8/W;

    invoke-direct {p0}, Lw8/W;-><init>()V

    goto :goto_0

    :pswitch_14
    new-instance p0, LM7/k;

    invoke-direct {p0}, LM7/k;-><init>()V

    goto/16 :goto_0

    :pswitch_15
    new-instance p0, LM7/j;

    invoke-direct {p0}, LM7/j;-><init>()V

    goto/16 :goto_0

    :pswitch_16
    new-instance p0, LM7/q;

    invoke-direct {p0}, LM7/q;-><init>()V

    goto/16 :goto_0

    :pswitch_17
    new-instance p0, Lw8/C;

    invoke-direct {p0}, Lw8/C;-><init>()V

    goto/16 :goto_0

    :pswitch_18
    new-instance p0, Lw8/B;

    invoke-direct {p0}, Lw8/B;-><init>()V

    goto/16 :goto_0

    :pswitch_19
    new-instance p0, Lw8/A;

    invoke-direct {p0}, Lw8/A;-><init>()V

    goto/16 :goto_0

    :pswitch_1a
    new-instance p0, Lw8/g0;

    invoke-direct {p0}, Lw8/g0;-><init>()V

    goto/16 :goto_0

    :pswitch_1b
    new-instance p0, Lw8/b0;

    invoke-direct {p0}, Lw8/b0;-><init>()V

    goto/16 :goto_0

    :pswitch_1c
    new-instance p0, Lw8/a0;

    invoke-direct {p0}, Lw8/a0;-><init>()V

    goto/16 :goto_0

    :pswitch_1d
    new-instance p0, Lw8/f0;

    invoke-direct {p0}, Lw8/f0;-><init>()V

    goto/16 :goto_0

    :pswitch_1e
    new-instance p0, Lw8/H;

    invoke-direct {p0}, Lw8/H;-><init>()V

    goto/16 :goto_0

    :pswitch_1f
    new-instance p0, Lw8/d;

    invoke-direct {p0}, Lw8/d;-><init>()V

    goto/16 :goto_0

    :pswitch_20
    new-instance p0, Lw8/w;

    invoke-direct {p0}, Lw8/w;-><init>()V

    goto/16 :goto_0

    :pswitch_21
    new-instance p0, Lw8/a;

    invoke-direct {p0}, Lw8/a;-><init>()V

    goto/16 :goto_0

    :pswitch_22
    new-instance p0, Lw8/V;

    invoke-direct {p0}, Lw8/V;-><init>()V

    goto/16 :goto_0

    :pswitch_23
    new-instance p0, Lw8/y;

    invoke-direct {p0}, Lw8/y;-><init>()V

    goto/16 :goto_0

    :pswitch_24
    new-instance p0, Lw8/x;

    invoke-direct {p0}, Lw8/x;-><init>()V

    goto/16 :goto_0

    :pswitch_25
    new-instance p0, Lw8/Q;

    invoke-direct {p0}, Lw8/Q;-><init>()V

    goto/16 :goto_0

    :pswitch_26
    new-instance p0, Lw8/b;

    invoke-direct {p0}, Lw8/b;-><init>()V

    goto/16 :goto_0

    :pswitch_27
    new-instance p0, Lw8/I;

    invoke-direct {p0}, Lw8/I;-><init>()V

    goto/16 :goto_0

    :pswitch_28
    new-instance p0, Lw8/v;

    invoke-direct {p0}, Lw8/v;-><init>()V

    goto/16 :goto_0

    :pswitch_29
    new-instance p0, Lw8/o;

    invoke-direct {p0}, Lw8/o;-><init>()V

    goto/16 :goto_0

    :sswitch_0
    new-instance p0, LM7/a;

    invoke-direct {p0}, LM7/a;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    new-instance p0, Lw8/T;

    invoke-direct {p0}, Lw8/T;-><init>()V

    goto/16 :goto_0

    :sswitch_2
    new-instance p0, Lw8/d0;

    invoke-direct {p0}, Lw8/d0;-><init>()V

    goto/16 :goto_0

    :sswitch_3
    new-instance p0, Lw8/D;

    invoke-direct {p0}, Lw8/D;-><init>()V

    goto/16 :goto_0

    :sswitch_4
    new-instance p0, Lw8/F;

    invoke-direct {p0}, Lw8/F;-><init>()V

    goto/16 :goto_0

    :sswitch_5
    new-instance p0, Lw8/P;

    invoke-direct {p0}, Lw8/P;-><init>()V

    goto/16 :goto_0

    :sswitch_6
    new-instance p0, Lw8/z;

    invoke-direct {p0}, Lw8/z;-><init>()V

    goto/16 :goto_0

    :sswitch_7
    new-instance p0, Lw8/p;

    invoke-direct {p0}, Lw8/p;-><init>()V

    goto/16 :goto_0

    :sswitch_8
    new-instance p0, Lw8/G;

    invoke-direct {p0}, Lw8/G;-><init>()V

    goto/16 :goto_0

    :sswitch_9
    new-instance p0, Lw8/n;

    invoke-direct {p0}, Lw8/n;-><init>()V

    goto/16 :goto_0

    :sswitch_a
    new-instance p0, LM7/s;

    invoke-direct {p0}, LM7/s;-><init>()V

    goto/16 :goto_0

    :sswitch_b
    new-instance p0, LM7/i;

    invoke-direct {p0}, LM7/i;-><init>()V

    goto/16 :goto_0

    :sswitch_c
    new-instance p0, LM7/d;

    invoke-direct {p0}, LM7/d;-><init>()V

    goto/16 :goto_0

    :sswitch_d
    new-instance p0, LM7/e;

    invoke-direct {p0}, LM7/e;-><init>()V

    goto/16 :goto_0

    :sswitch_e
    new-instance p0, LM7/b;

    invoke-direct {p0}, LM7/b;-><init>()V

    goto/16 :goto_0

    :sswitch_f
    new-instance p0, LM7/g;

    invoke-direct {p0}, LM7/g;-><init>()V

    goto/16 :goto_0

    :sswitch_10
    new-instance p0, LM7/o;

    invoke-direct {p0}, LM7/o;-><init>()V

    goto/16 :goto_0

    :sswitch_11
    new-instance p0, LM7/r;

    invoke-direct {p0}, LM7/r;-><init>()V

    goto/16 :goto_0

    :sswitch_12
    new-instance p0, LM7/n;

    invoke-direct {p0}, LM7/n;-><init>()V

    goto/16 :goto_0

    :sswitch_13
    new-instance p0, LH8/b;

    invoke-direct {p0}, LH8/b;-><init>()V

    goto/16 :goto_0

    :sswitch_14
    new-instance p0, LM7/a;

    invoke-direct {p0}, LM7/a;-><init>()V

    goto/16 :goto_0

    :sswitch_15
    new-instance p0, LM7/l;

    invoke-direct {p0}, LM7/l;-><init>()V

    goto/16 :goto_0

    :sswitch_16
    new-instance p0, LM7/m;

    invoke-direct {p0}, LM7/m;-><init>()V

    goto/16 :goto_0

    :sswitch_17
    new-instance p0, LM7/p;

    invoke-direct {p0}, LM7/p;-><init>()V

    goto/16 :goto_0

    :cond_0
    new-instance p0, LM7/h;

    invoke-direct {p0}, LM7/h;-><init>()V

    goto/16 :goto_0

    :cond_1
    new-instance p0, LM7/l;

    invoke-direct {p0}, LM7/l;-><init>()V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lw8/Y;

    invoke-direct {p0}, Lw8/Y;-><init>()V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lw8/q;

    invoke-direct {p0}, Lw8/q;-><init>()V

    goto/16 :goto_0

    :cond_4
    new-instance p0, Lw8/e;

    invoke-direct {p0}, Lw8/e;-><init>()V

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lw8/e0;

    invoke-direct {p0}, Lw8/e0;-><init>()V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lw8/O;

    invoke-direct {p0}, Lw8/O;-><init>()V

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lw8/M;

    invoke-direct {p0}, Lw8/M;-><init>()V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lw8/s;

    invoke-direct {p0}, Lw8/s;-><init>()V

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lw8/S;

    invoke-direct {p0}, Lw8/S;-><init>()V

    goto/16 :goto_0

    :cond_a
    new-instance p0, LM7/c;

    invoke-direct {p0}, LM7/c;-><init>()V

    goto/16 :goto_0

    :cond_b
    new-instance p0, LM7/h;

    invoke-direct {p0}, LM7/h;-><init>()V

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x13e8 -> :sswitch_17
        0x13f6 -> :sswitch_16
        0x13fe -> :sswitch_15
        0x1403 -> :sswitch_14
        0x140b -> :sswitch_13
        0x140d -> :sswitch_12
        0x17d2 -> :sswitch_11
        0x17fe -> :sswitch_10
        0x23e8 -> :sswitch_f
        0x23f7 -> :sswitch_e
        0x2404 -> :sswitch_d
        0x240a -> :sswitch_c
        0x240c -> :sswitch_b
        0x27da -> :sswitch_f
        0x2816 -> :sswitch_a
        0x33f6 -> :sswitch_9
        0x33f8 -> :sswitch_8
        0x33fd -> :sswitch_7
        0x3405 -> :sswitch_6
        0x3423 -> :sswitch_5
        0x37e2 -> :sswitch_4
        0x37f0 -> :sswitch_3
        0x3800 -> :sswitch_2
        0x3808 -> :sswitch_1
        0x4403 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x33e8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3803
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3817
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x17da
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3400
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x37e4
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
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x37f2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
