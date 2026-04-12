.class public final LA3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, LA3/m;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA3/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA3/l;-><init>(I)V

    iput-object p1, p0, LA3/m;->a:Ljava/lang/Object;

    new-instance p1, LA3/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/l;-><init>(I)V

    iput-object p1, p0, LA3/m;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/m;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/m;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LA3/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IILq3/a;)Lj3/p;
    .locals 12

    sget-object v0, LA3/m;->c:[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {p3, p2, v3, v0, v2}, LA3/n;->m(Lq3/a;IZ[I[I)[I

    move-result-object p2

    :try_start_0
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, LA3/l;

    invoke-virtual {v0, p1, p3, p2}, LA3/l;->a(ILq3/a;[I)Lj3/p;

    move-result-object p0
    :try_end_0
    .catch Lj3/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, LA3/m;->a:Ljava/lang/Object;

    check-cast p0, LA3/l;

    iget-object v0, p0, LA3/l;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p0, LA3/l;->a:[I

    aput v3, p0, v3

    const/4 v2, 0x1

    aput v3, p0, v2

    const/4 v4, 0x2

    aput v3, p0, v4

    aput v3, p0, v1

    iget v1, p3, Lq3/a;->b:I

    aget v5, p2, v2

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_3

    if-ge v5, v1, :cond_3

    sget-object v8, LA3/n;->g:[[I

    invoke-static {p3, p0, v5, v8}, LA3/n;->i(Lq3/a;[II[[I)I

    move-result v8

    rem-int/lit8 v9, v8, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, p0

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_0

    aget v11, p0, v10

    add-int/2addr v5, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const/16 v9, 0xa

    if-lt v8, v9, :cond_1

    rsub-int/lit8 v8, v6, 0x1

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    if-eq v6, v2, :cond_2

    invoke-virtual {p3, v5}, Lq3/a;->e(I)I

    move-result v5

    invoke-virtual {p3, v5}, Lq3/a;->f(I)I

    move-result v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-ne p0, v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-eq p3, v4, :cond_4

    move-object p3, v0

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    const-class v1, Lj3/q;

    invoke-direct {p3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lj3/q;->i:Lj3/q;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, Lj3/p;

    new-instance v4, Lj3/r;

    aget v3, p2, v3

    aget p2, p2, v2

    add-int/2addr v3, p2

    int-to-float p2, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p1, p1

    invoke-direct {v4, p2, p1}, Lj3/r;-><init>(FF)V

    new-instance p2, Lj3/r;

    int-to-float v2, v5

    invoke-direct {p2, v2, p1}, Lj3/r;-><init>(FF)V

    filled-new-array {v4, p2}, [Lj3/r;

    move-result-object p1

    sget-object p2, Lj3/a;->w:Lj3/a;

    invoke-direct {v1, p0, v0, p1, p2}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    if-eqz p3, :cond_5

    invoke-virtual {v1, p3}, Lj3/p;->a(Ljava/util/EnumMap;)V

    :cond_5
    return-object v1

    :cond_6
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :cond_7
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method
