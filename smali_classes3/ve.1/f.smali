.class public final Lve/f;
.super Lve/e;
.source "SourceFile"


# instance fields
.field public i:J


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lve/e;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lve/f;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lve/e;->a:Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lve/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lve/e;->a:Landroid/net/Uri;

    if-eqz p0, :cond_0

    check-cast p1, Lve/f;

    iget-object p1, p1, Lve/e;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "m:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lve/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131215

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lve/f;->i:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, ", "

    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
