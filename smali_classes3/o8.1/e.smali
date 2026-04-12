.class public final Lo8/e;
.super Lo8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IJJLandroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo8/c;->h:Ljava/lang/String;

    iget-object v2, v0, Lo8/c;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    move-object v9, v1

    new-instance v1, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iget-object v2, v0, Lo8/c;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getLocationLink(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    invoke-static {v2, v3, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo8/c;->h:Ljava/lang/String;

    iget-object v1, v0, Lo8/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lo8/c;->e:Ljava/lang/String;

    iget-wide v1, v0, Lo8/c;->g:J

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    iget-object v2, v0, Lo8/c;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-direct {v1, v8, v2}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v3

    move-wide/from16 v4, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v4

    const-string v1, "[image] resize outFilePath="

    const-string v6, ", fileSize="

    invoke-static {v4, v5, v1, v3, v6}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "ORC/GeoLocationFallbackProcessor"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo8/c;->h:Ljava/lang/String;

    iput-object v3, v0, Lo8/c;->e:Ljava/lang/String;

    iput-wide v4, v0, Lo8/c;->g:J

    goto :goto_0

    :cond_2
    sget-object v0, Ln8/a;->a:Ln8/a;

    invoke-static {v0}, Lo8/h;->n(Ln8/a;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    iget-wide v1, v0, Lo8/c;->b:J

    iget-object v4, v0, Lo8/c;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v7}, Lo8/h;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v11

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lo8/c;->h:Ljava/lang/String;

    iget-wide v4, v0, Lo8/c;->g:J

    iget-object v1, v0, Lo8/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v9, v0, Lo8/c;->b:J

    iget-object v13, v0, Lo8/c;->c:Ljava/lang/String;

    iget-wide v14, v0, Lo8/c;->d:J

    iget v6, v0, Lo8/c;->i:I

    const-string v1, "image/jpeg"

    const/16 v16, 0x0

    move-object/from16 v0, p6

    move-wide/from16 p1, v14

    move v14, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lo8/h;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "CS/Rcsfallback"

    const-string/jumbo v1, "sendGeoFallback: partData is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v0, p6

    move-wide v1, v11

    move-wide v3, v9

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo8/h;->a(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-string/jumbo v1, "text/plain"

    const/4 v2, 0x0

    move-object/from16 v0, p6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lo8/h;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v6

    move-wide v1, v11

    move-wide v3, v9

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo8/h;->c(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_6
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lo8/h;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v1, v11, v12, v15}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v14}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-static {v8, v14}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    goto :goto_1

    :cond_7
    invoke-static/range {p6 .. p6}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    :goto_1
    invoke-virtual {v1, v14}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/messaging/common/util/MmsCommonUtil;->getMmsExpiryDateLong(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setGroupMms(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p6

    move-wide v2, v9

    move-wide/from16 v4, p1

    move-wide/from16 v7, p4

    move v9, v11

    move v10, v12

    move v11, v14

    invoke-static/range {v0 .. v11}, Lo8/h;->l(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJLjava/util/ArrayList;JIZI)V

    :goto_3
    return-void
.end method
