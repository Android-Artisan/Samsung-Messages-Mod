.class public final Lce/k;
.super Lce/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1310ee

    invoke-virtual {p2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lce/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "https://groupshare.samsungcloud.com/"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v2}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    aget-object v2, p0, p1

    :cond_0
    const-string p0, "getDefault(...)"

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, v2, p1}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo p1, "samsungnote"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string p1, "calendar"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f080765

    return p0

    :sswitch_2
    const-string p1, "gallery"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :sswitch_3
    const-string p1, "notecoedit"

    goto :goto_0

    :sswitch_4
    const-string/jumbo p1, "reminder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x7f08076b

    return p0

    :sswitch_5
    const-string p1, "familyalbum"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    const p0, 0x7f080767

    return p0

    :cond_4
    :goto_2
    const p0, 0x7f080766

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3b695e75 -> :sswitch_5
        -0x1ee93f8e -> :sswitch_4
        -0x1eac2918 -> :sswitch_3
        -0xbb388ae -> :sswitch_2
        -0xaa104c2 -> :sswitch_1
        0x2ca7e2ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(I)V
    .locals 0

    const p0, 0x7f130ec5

    const p1, 0x7f130558

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method
