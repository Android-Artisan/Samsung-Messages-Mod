.class public final Lch/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/i$a;
    }
.end annotation


# static fields
.field public static final a:Lch/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lch/i;->a:Lch/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IIJI)Z
    .locals 2

    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-ne p5, v0, :cond_0

    return v1

    :cond_0
    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    const-string p0, "ORC/BottomBarHelper"

    const-string p1, "closed group chat"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p3, p4}, Lud/h0;->B(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(IIJJLandroid/content/Context;Ljava/lang/String;)V
    .locals 13

    move v0, p1

    move-object/from16 v1, p6

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13040f

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13040e

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_1
    const/16 v1, 0x51b

    const/16 v2, 0x64

    const/4 v3, 0x0

    move v4, p0

    if-ne v4, v1, :cond_3

    if-ne v0, v2, :cond_2

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/G;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, v1

    move-object/from16 v6, p7

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v4 .. v12}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    invoke-virtual {v0, v1, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/G;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, v1

    move-object/from16 v6, p7

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v4 .. v12}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    invoke-virtual {v0, v1, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    move-object v4, v1

    move-object/from16 v7, p7

    move-wide v8, p2

    invoke-direct/range {v4 .. v10}, LO8/j;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {v0, v1, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x1

    move-object v4, v1

    move-object/from16 v7, p7

    move-wide v8, p2

    invoke-direct/range {v4 .. v10}, LO8/j;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {v0, v1, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f130eba

    invoke-static {p0, p6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const p0, 0x7f130e5a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p1

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    :cond_0
    return-void
.end method
