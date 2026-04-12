.class public LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 15

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "ORC/AimDrawManager"

    if-eqz v4, :cond_0

    const-string v0, "loadAimMessage, smsId is empty"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "loadAimMessage, aimDataObject is empty"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p3 .. p3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, 0x400

    if-eqz v7, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    sget-object v7, LM6/k;->a:Landroidx/collection/LruCache;

    if-nez v7, :cond_3

    new-instance v7, Landroidx/collection/LruCache;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    div-long/2addr v10, v8

    long-to-int v10, v10

    div-int/lit8 v10, v10, 0x10

    invoke-direct {v7, v10}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v7, LM6/k;->a:Landroidx/collection/LruCache;

    :cond_3
    sget-object v7, LM6/k;->a:Landroidx/collection/LruCache;

    invoke-virtual {v7, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_4

    const-string v7, "loadViewCache, Cache load View"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v4, :cond_1a

    sget-object v4, LM6/g;->a:Lt1/x;

    const-class v7, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;

    move-object/from16 v10, p2

    invoke-virtual {v4, v7, v10}, Lt1/x;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;

    if-nez v7, :cond_6

    const-string v0, "drawAiMessage, aimMessage is empty"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v4, v5

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getAimType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "drawAiMessage, aimType is empty"

    if-eqz v10, :cond_7

    invoke-static {v6, v11}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getAimType()Ljava/lang/String;

    move-result-object v10

    const-string v12, "\""

    const-string v13, ""

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v6, v11}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getAimContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v0, "drawAiMessage, aimContent is empty"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-class v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;

    invoke-virtual {v4, v12, v11}, Lt1/x;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;

    if-nez v4, :cond_a

    const-string v0, "drawAiMessage, templateBody is empty"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getLayoutResourceByType,aimType: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ORC/AimUiUtil"

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v11, v2

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v11, "tpl.card.text.image"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    const/16 v11, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v11, "tpl.card.trip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    const/16 v11, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v11, "tpl.card.news"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_2

    :cond_d
    const/16 v11, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v11, "tpl.card.image.video"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_2

    :cond_e
    const/16 v11, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v11, "tpl.cards.horizontal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_2

    :cond_f
    const/16 v11, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v11, "tpl.card.red.package"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_2

    :cond_10
    const/16 v11, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v11, "tpl.card.video.image"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_2

    :cond_11
    const/4 v11, 0x7

    goto :goto_3

    :sswitch_7
    const-string/jumbo v11, "tpl.card.video"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_2

    :cond_12
    const/4 v11, 0x6

    goto :goto_3

    :sswitch_8
    const-string/jumbo v11, "tpl.card.trade"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_2

    :cond_13
    move v11, v0

    goto :goto_3

    :sswitch_9
    const-string/jumbo v11, "tpl.card.image"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v11, 0x4

    goto :goto_3

    :sswitch_a
    const-string/jumbo v11, "tpl.card.goods"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v11, 0x3

    goto :goto_3

    :sswitch_b
    const-string/jumbo v11, "tpl.card.audio"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v11, 0x2

    goto :goto_3

    :sswitch_c
    const-string/jumbo v11, "tpl.card.carouse"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_2

    :cond_17
    move v11, v1

    goto :goto_3

    :sswitch_d
    const-string/jumbo v11, "tpl.card.notice"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto/16 :goto_2

    :cond_18
    move v11, v3

    :goto_3
    packed-switch v11, :pswitch_data_0

    move v11, v2

    goto :goto_4

    :pswitch_0
    sget v11, LC6/e;->aim_news_single_top_text_view:I

    goto :goto_4

    :pswitch_1
    sget v11, LC6/e;->aim_airorder_view:I

    goto :goto_4

    :pswitch_2
    sget v11, LC6/e;->aim_news_view:I

    goto :goto_4

    :pswitch_3
    sget v11, LC6/e;->aim_image_video_view:I

    goto :goto_4

    :pswitch_4
    sget v11, LC6/e;->aim_list_view:I

    goto :goto_4

    :pswitch_5
    sget v11, LC6/e;->aim_red_package_view:I

    goto :goto_4

    :pswitch_6
    sget v11, LC6/e;->aim_video_image_view:I

    goto :goto_4

    :pswitch_7
    sget v11, LC6/e;->aim_charges_view:I

    goto :goto_4

    :pswitch_8
    sget v11, LC6/e;->aim_carousel_goods_view:I

    goto :goto_4

    :pswitch_9
    sget v11, LC6/e;->aim_news_single_view:I

    goto :goto_4

    :pswitch_a
    sget v11, LC6/e;->aim_carouse_view:I

    goto :goto_4

    :pswitch_b
    sget v11, LC6/e;->aim_notic_view:I

    :goto_4
    if-ne v11, v2, :cond_19

    const-string v0, "drawAiMessage, can not support this aimType"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v12, p1

    invoke-virtual {v2, v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, LO6/a;

    invoke-virtual {v2}, LO6/a;->b()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "bodyStyle"

    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getBodyStyle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-direct {v12}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getSmsSignature()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setSignature(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getImsi()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setImsi(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getTaskId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getSmsId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setSmsId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getSmsPort()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setServiceCode(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getTemplateId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setTemplateId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getTemplateType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setTemplateType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getSmsContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setSmsLink(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v12, v11}, LO6/a;->a(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "drawAiMessage\uff0c Create load view"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v4

    new-instance v7, LDj/G2;

    invoke-direct {v7, v2, v0, v12, v3}, LDj/G2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    const-wide/16 v11, 0x1388

    invoke-virtual {v4, v7, v11, v12}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->postDelayed(Ljava/lang/Runnable;J)V

    sget v0, LC6/f;->event_aim_draw_aim_message:I

    invoke-static {v0, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    move-object v4, v2

    :cond_1a
    :goto_5
    invoke-static/range {p3 .. p3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_7

    :cond_1c
    sget-object v2, LM6/k;->a:Landroidx/collection/LruCache;

    if-nez v2, :cond_1d

    new-instance v2, Landroidx/collection/LruCache;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    div-long/2addr v10, v8

    long-to-int v7, v10

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v2, v7}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v2, LM6/k;->a:Landroidx/collection/LruCache;

    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_6

    :cond_1e
    sget-object v2, LM6/k;->a:Landroidx/collection/LruCache;

    if-nez v2, :cond_1f

    new-instance v2, Landroidx/collection/LruCache;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    div-long/2addr v10, v8

    long-to-int v5, v10

    div-int/lit8 v5, v5, 0x10

    invoke-direct {v2, v5}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v2, LM6/k;->a:Landroidx/collection/LruCache;

    :cond_1f
    sget-object v2, LM6/k;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    :goto_6
    if-nez v5, :cond_20

    sget-object v2, LM6/k;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_7
    const-string v0, "drawAimMessage smsId: "

    const-string v2, "  success ?"

    move-object/from16 v5, p3

    invoke-static {v0, v5, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_21

    goto :goto_8

    :cond_21
    move v1, v3

    :goto_8
    invoke-static {v0, v6, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x743f0008 -> :sswitch_d
        -0x71829494 -> :sswitch_c
        -0x678d714a -> :sswitch_b
        -0x673b75ca -> :sswitch_a
        -0x672063c5 -> :sswitch_9
        -0x66831bbc -> :sswitch_8
        -0x666af8a5 -> :sswitch_7
        -0x3c3b92f8 -> :sswitch_6
        -0x26bcd937 -> :sswitch_5
        -0x13f577b3 -> :sswitch_4
        0x7f94508 -> :sswitch_3
        0x1574bbf3 -> :sswitch_2
        0x1577a545 -> :sswitch_1
        0x3d405e7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
