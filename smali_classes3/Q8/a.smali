.class public final LQ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/M;
.implements LDj/b3;
.implements LCj/q0;
.implements LDj/w1;
.implements LKe/j;
.implements LKe/h;
.implements LBc/m;
.implements LMh/c;
.implements LPj/d;
.implements LTm/g;
.implements LUh/b;
.implements Landroidx/preference/p;
.implements Lbn/b;
.implements Le8/a;
.implements Li5/f;
.implements Ls2/m;
.implements Lx8/b;


# static fields
.field public static a:LQ8/a;

.field public static b:LQ8/a;

.field public static c:Lb8/e;


# direct methods
.method public static H0(J)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, LB7/B;->b(Landroid/content/Context;Ljava/util/ArrayList;)I

    return-void
.end method

.method public static I0(JZ)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ly2/b;->J(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p1, p2}, LB7/B;->d(JLandroid/content/Context;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B(II)V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public D0(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public E0(LDj/l2;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, Ljava/lang/Void;

    invoke-interface {p1, p2}, LDj/l2;->skipBytes(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(Lcom/samsung/android/messaging/common/util/reply/ReData;Z)V
    .locals 0

    return-void
.end method

.method public G0(Landroid/app/Activity;LPh/b;)V
    .locals 0

    return-void
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object p0, p1, Landroidx/preference/EditTextPreference;->k0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/preference/N;->not_set:I

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->k0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public W()J
    .locals 2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "empty timeout"

    invoke-static {p0, v2}, LU2/Z;->h(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x9

    if-gt p0, v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const-string v2, "bad timeout format"

    invoke-static {p0, v2}, LU2/Z;->h(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x48

    if-eq p0, p1, :cond_7

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_6

    const/16 p1, 0x53

    if-eq p0, p1, :cond_5

    const/16 p1, 0x75

    if-eq p0, p1, :cond_4

    const/16 p1, 0x6d

    if-eq p0, p1, :cond_3

    const/16 p1, 0x6e

    if-ne p0, p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid timeout unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d0(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0(Ljava/util/Collection;)Lbn/k;
    .locals 3

    new-instance p0, Lhn/n;

    invoke-direct {p0}, Lhn/n;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/o;

    invoke-virtual {v1}, Lbn/k;->f()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lhn/n;->c(D)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/o;

    invoke-static {p1}, Lz2/j;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lz2/j;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lz2/j;->c(Ljava/util/Collection;)Lbn/a;

    move-result-object p1

    invoke-direct {v0, v1, p0, v2, p1}, Lbn/o;-><init>(Ljava/lang/String;Lhn/a;Ljava/lang/String;Lbn/a;)V

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g0()I
    .locals 0

    const/16 p0, 0x1bb

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h0(Ll9/k;)V
    .locals 0

    return-void
.end method

.method public i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string/jumbo v0, "status_flag"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "read"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LQ8/a;->c:Lb8/e;

    invoke-virtual {v0, v7, v8}, Lb8/e;->s(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v2, "pending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CS/RcsCmcPdContext[IM]"

    const/4 v9, 0x1

    if-eqz v2, :cond_12

    new-instance v10, Li7/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v10, v7, v8, v0, v1}, Li7/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;J)V

    const-string/jumbo v0, "sim_slot"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Li7/f;->g:I

    goto :goto_0

    :cond_1
    const-string v0, "CS/RcsCmcBuilder"

    const-string v1, "SD did not send sim slot in bundle! Use subscribed sim slot at PD"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v0

    iput v0, v10, Li7/f;->g:I

    :goto_0
    const-string v0, "device_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v10, Li7/f;->D:Ljava/lang/String;

    :cond_2
    sget-object v0, LQ8/a;->c:Lb8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "msg_content"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isGeoScheme(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "text/geolocation"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;

    invoke-direct {v2, v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->getRcsLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->getLongitude()D

    move-result-wide v15

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;DD)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-direct {v2, v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getMapUrlString(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v2, v11}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->reCreateThumbnail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->setThumbnail(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->geolocationData(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    iget-object v0, v0, Lb8/e;->a:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    invoke-direct {v4, v7, v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v12

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->getRcsMaxContentSizeByte()J

    move-result-wide v14

    const-wide/16 v16, 0xc8

    sub-long v14, v14, v16

    invoke-virtual {v4, v12, v13, v14, v15}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    move-result v12

    const-string v13, "create: image resize result: "

    invoke-static {v12, v13, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    if-ne v12, v5, :cond_6

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "file://"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-wide v14, v13, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    invoke-virtual {v2, v14, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v14

    iget v15, v13, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-virtual {v14, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v14

    iget v15, v13, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-virtual {v14, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v14

    iget v13, v13, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-virtual {v14, v13}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    :cond_6
    const-string v1, "createGeolocationPartData(), resized thumbnail : "

    invoke-static {v12, v1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "createGeolocationPartData() no thumbnail"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v11

    :goto_2
    const-string v1, "createGeolocationPartData() done, result = "

    invoke-static {v12, v1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    if-ne v12, v5, :cond_9

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v6

    :cond_9
    move-object v12, v6

    const-string v13, ""

    if-eqz v12, :cond_a

    iget-object v0, v10, Li7/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v13, v10, Li7/f;->j:Ljava/lang/String;

    :cond_a
    sget-object v0, LQ8/a;->c:Lb8/e;

    invoke-virtual {v0, v7, v10}, Lb8/e;->c(Landroid/content/Context;Li7/f;)J

    move-result-wide v0

    sget-object v2, LQ8/a;->c:Lb8/e;

    invoke-virtual {v2, v0, v1, v7}, Lb8/e;->k(JLandroid/content/Context;)Z

    move-result v2

    const-string v4, "chat_id"

    const-string v14, "correlation_tag"

    if-eqz v2, :cond_b

    sget-object v2, LQ8/a;->c:Lb8/e;

    const-string v5, "im"

    invoke-virtual {v2, v8, v5}, Lb8/e;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v2, Lv8/b;

    const-string/jumbo v5, "relayRcs fail - closed GroupChat"

    invoke-direct {v2, v9, v3, v5}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "conversation_id"

    invoke-virtual {v2, v0, v1, v3}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv8/b;->a()V

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    goto/16 :goto_5

    :cond_b
    iput-wide v0, v10, Li7/f;->e:J

    iget-boolean v2, v10, Li7/f;->h:Z

    if-eqz v2, :cond_c

    invoke-virtual {v8, v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LB7/w0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0, v1, v7}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v0

    iput v0, v10, Li7/f;->m:I

    :cond_c
    sget-object v0, LQ8/a;->c:Lb8/e;

    const-string v1, "msg_context"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v10, Li7/f;->e:J

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, Lb8/e;->a(Landroid/content/Context;Li7/e;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LQ8/a;->c:Lb8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "re_original_key"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "re_content_uri"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "re_type"

    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v11, "re_is_selected"

    invoke-virtual {v8, v11, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v11, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-ne v5, v9, :cond_e

    const-string v5, "[Reply Relay to PD] SD ContentUri = "

    invoke-static {v5, v4}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lb8/e;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v7, v2}, LB7/K;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v4, "[Reply Relay to PD] ReContentUri local = "

    invoke-static {v4, v2, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v0, "re_original_body"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "re_body"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "re_recipient_address"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "re_content_type"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v15, "re_file_name"

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v9, "re_count_info"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v14

    const-string/jumbo v14, "re_value"

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v8, v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v8, v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-object v0, v10, Li7/f;->s:Ljava/lang/String;

    iput-object v2, v10, Li7/f;->t:Ljava/lang/String;

    iput-object v1, v10, Li7/f;->u:Ljava/lang/String;

    iput-object v3, v10, Li7/f;->v:Ljava/lang/String;

    iput-object v4, v10, Li7/f;->w:Ljava/lang/String;

    iput-object v5, v10, Li7/f;->x:Ljava/lang/String;

    iput-object v15, v10, Li7/f;->y:Ljava/lang/String;

    iput v6, v10, Li7/f;->B:I

    iput-object v9, v10, Li7/f;->z:Ljava/lang/String;

    iput-object v14, v10, Li7/f;->A:Ljava/lang/String;

    iput-boolean v11, v10, Li7/f;->C:Z

    goto :goto_3

    :cond_f
    move-object/from16 v17, v13

    move-object/from16 v16, v14

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LQ8/a;->c:Lb8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "decorate_value"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Li7/f;->E:Ljava/lang/String;

    :cond_10
    new-instance v0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    iget-boolean v1, v10, Li7/f;->h:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v7, v2, v1, v3}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    if-eqz v12, :cond_11

    invoke-virtual {v0, v12}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    invoke-virtual {v10}, Li7/e;->a()Li7/f;

    invoke-virtual {v10}, Li7/e;->b()Li7/f;

    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "object_id"

    move-object/from16 v2, v17

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "correlation_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lx7/p;->a:Lqk/t;

    sget-object v1, LQ8/a;->c:Lb8/e;

    invoke-virtual {v1, v8}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const-string v3, "insert"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v0, v4}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    goto :goto_6

    :cond_12
    new-instance v2, Lv8/b;

    const-string v4, "(Im - skip)"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv8/b;->a()V

    :goto_6
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x174876e800L

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "u"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x5af3107a4000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x16345785d8a0000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "S"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x53444835ec580000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "H"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Timeout too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public p()Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q0(ZZ)V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    const-string p0, "CM/BitmapLoaderThread"

    const-string v0, "Loading preload photos is already done"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public x(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 0

    return-void
.end method

.method public x0(Ljava/lang/String;LMe/b;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public y0()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
