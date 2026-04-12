.class public final Lze/l;
.super Lze/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/l$a;,
        Lze/l$b;
    }
.end annotation


# static fields
.field public static final j:LEj/o;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lze/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/l$b;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LEj/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEj/o;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_video"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_audio"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_vcard"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_vcal"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_image"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_samsungnotes"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_record_audio"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_myfiles"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_location"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_memo"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_camera"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pref_key_add_record_video"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lze/l;->j:LEj/o;

    return-void
.end method

.method public constructor <init>(Lze/l$a;Lkotlin/jvm/internal/h;)V
    .locals 2

    invoke-direct {p0}, Lze/i;-><init>()V

    iget p2, p1, Lze/l$a;->a:I

    iput p2, p0, Lze/i;->a:I

    iget-object v0, p1, Lze/l$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lze/l;->i:Ljava/lang/String;

    iget v0, p1, Lze/l$a;->c:I

    iput v0, p0, Lze/l;->f:I

    iget v0, p1, Lze/l$a;->d:I

    iput v0, p0, Lze/l;->g:I

    iget v0, p1, Lze/l$a;->e:I

    iput v0, p0, Lze/l;->h:I

    iget-wide v0, p1, Lze/l$a;->f:J

    iput-wide v0, p0, Lze/i;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lze/i;->e:I

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    if-lt p2, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lze/i;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lze/i;->b:I

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->getEnableGift()Z

    move-result v0

    iget-object v1, p0, Lze/l;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android.spay"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "com.samsung.android.spaylite"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object p0, LBe/a;->a:Ljava/util/ArrayList;

    const-string/jumbo p0, "packageName"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, LBe/a;->c:Ljava/util/HashMap;

    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBe/a;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const/4 v0, 0x0

    iget p0, p0, Lze/l;->h:I

    if-lez p0, :cond_5

    sget-object v1, Lze/A;->a:[[Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1, p0}, Lze/A;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LBe/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lze/i;->c:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lze/i;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lze/l;

    if-eqz v0, :cond_1

    iget p0, p0, Lze/i;->a:I

    check-cast p1, Lze/l;

    iget p1, p1, Lze/i;->a:I

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "getString(...)"

    iget v1, p0, Lze/l;->f:I

    iget v2, p0, Lze/l;->g:I

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lze/l;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    iget v0, p0, Lze/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lze/l;->j:LEj/o;

    invoke-virtual {v1, v0}, LEj/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lze/i;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lze/i;->c:J

    iget v0, p0, Lze/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LEj/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lze/i;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lze/i;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lze/l;->j:LEj/o;

    invoke-virtual {v1, v0}, LEj/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lze/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LEj/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lze/i;->c:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lze/i;->e:I

    return-void
.end method
