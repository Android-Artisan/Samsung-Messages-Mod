.class public Ly1/v;
.super Lw1/z$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lj1/j;

    invoke-direct {p0, v0}, Lw1/z$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static O(Ljava/lang/String;Lt1/m;I)Lw1/l;
    .locals 10

    invoke-static {p0}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v1

    sget-object v9, Lt1/C;->n:Lt1/C;

    new-instance p0, Lw1/l;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lw1/l;-><init>(Lt1/D;Lt1/m;Lt1/D;LE1/f;LL1/a;LB1/q;ILi1/b;Lt1/C;)V

    return-object p0
.end method


# virtual methods
.method public final B(Lt1/j;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x0

    aget-object p1, p2, p0

    sget-object v0, Ln1/d;->c:Ln1/d;

    instance-of v0, p1, Ln1/d;

    if-eqz v0, :cond_0

    check-cast p1, Ln1/d;

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ln1/d;

    invoke-direct {v0, p1}, Ln1/d;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    new-instance p1, Lj1/j;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v5, v0

    :goto_1
    const/4 v0, 0x2

    aget-object v0, p2, v0

    if-nez v0, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v7, v0

    :goto_2
    const/4 v0, 0x3

    aget-object v0, p2, v0

    if-nez v0, :cond_3

    move v0, p0

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    const/4 v1, 0x4

    aget-object p2, p2, v1

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_4
    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, p0

    invoke-direct/range {v1 .. v8}, Lj1/j;-><init>(Ln1/d;JJII)V

    return-object p1
.end method

.method public final M(Lt1/i;)[Lw1/w;
    .locals 5

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "sourceRef"

    invoke-static {v2, p1, v1}, Ly1/v;->O(Ljava/lang/String;Lt1/m;I)Lw1/l;

    move-result-object p1

    const-string v1, "byteOffset"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ly1/v;->O(Ljava/lang/String;Lt1/m;I)Lw1/l;

    move-result-object v1

    const-string v2, "charOffset"

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Ly1/v;->O(Ljava/lang/String;Lt1/m;I)Lw1/l;

    move-result-object v0

    const-string v2, "lineNr"

    const/4 v3, 0x3

    invoke-static {v2, p0, v3}, Ly1/v;->O(Ljava/lang/String;Lt1/m;I)Lw1/l;

    move-result-object v2

    const-string v3, "columnNr"

    const/4 v4, 0x4

    invoke-static {v3, p0, v4}, Ly1/v;->O(Ljava/lang/String;Lt1/m;I)Lw1/l;

    move-result-object p0

    filled-new-array {p1, v1, v0, v2, p0}, [Lw1/w;

    move-result-object p0

    return-object p0
.end method
