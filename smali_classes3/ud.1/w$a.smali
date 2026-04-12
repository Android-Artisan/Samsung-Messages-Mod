.class public Lud/w$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:Landroid/text/SpannableString;

.field public final d:Z

.field public final e:I

.field public final f:Lud/v;

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lud/w$a;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lud/w$a;->b:J

    iput p5, p0, Lud/w$a;->g:I

    iput-boolean p7, p0, Lud/w$a;->d:Z

    iput p8, p0, Lud/w$a;->e:I

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lud/w$a;->c:Landroid/text/SpannableString;

    goto :goto_0

    :cond_0
    const-string p1, "ORC/LinkifyUtil"

    const-string p2, "AddLinksAsync, empty sourceString"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lud/w$a;->c:Landroid/text/SpannableString;

    :goto_0
    iput-object p6, p0, Lud/w$a;->f:Lud/v;

    iput-wide p9, p0, Lud/w$a;->h:J

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "ORC/LinkifyUtil"

    const-string v2, "AddLinksAsync - doInBackground"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lud/w$a;->c:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v2, v1, Lud/w$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    sget-object v0, Lwd/c;->a:Lwd/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBdcSolution()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->isSupportedBdcSolution(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwd/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->getBasicEntityExtractor()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-direct {v0, v3}, Lwd/b;-><init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;)V

    sput-object v0, Lwd/c;->a:Lwd/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lwd/d;

    invoke-direct {v0}, Lwd/d;-><init>()V

    sput-object v0, Lwd/c;->a:Lwd/a;

    :cond_2
    :goto_0
    sget-object v3, Lwd/c;->a:Lwd/a;

    iget-wide v7, v1, Lud/w$a;->h:J

    iget-object v5, v1, Lud/w$a;->c:Landroid/text/SpannableString;

    iget v6, v1, Lud/w$a;->g:I

    invoke-virtual/range {v3 .. v8}, Lwd/a;->b(Landroid/content/Context;Landroid/text/Spannable;IJ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableYellowPage()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->getInstance()Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;

    move-result-object v3

    const v4, 0x7f06088f

    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->getPOIData(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsParamsForChn()Z

    move-result v3

    const-string/jumbo v4, "tel:"

    const-class v5, Landroid/text/style/ClickableSpan;

    const-string v6, "getLinkifySpannable - context is null"

    const-string v8, ""

    iget v9, v1, Lud/w$a;->g:I

    if-nez v3, :cond_5

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isHKTW:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v16, v8

    goto/16 :goto_c

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v11, "mailto:"

    if-nez v3, :cond_6

    const-string v3, "ORC/ChnEmailLinkifyHelper"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v8

    goto/16 :goto_5

    :cond_6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/samsung/android/messaging/common/util/AddressUtil;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_7

    new-instance v15, Lxd/m;

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    move-object/from16 v16, v8

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-direct {v15, v11, v10, v7, v8}, Lxd/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    goto :goto_2

    :cond_7
    move-object/from16 v16, v8

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxd/m;

    iget v10, v8, Lxd/m;->c:I

    iget v12, v8, Lxd/m;->d:I

    invoke-interface {v0, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v10, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ClickableSpan;

    if-eqz v10, :cond_8

    array-length v13, v10

    if-lez v13, :cond_8

    const/4 v13, 0x0

    :goto_4
    array-length v14, v10

    if-ge v13, v14, :cond_8

    aget-object v14, v10, v13

    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v13, v8, Lxd/m;->c:I

    const/16 v14, 0x21

    invoke-virtual {v3, v10, v13, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/URLSpan;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lxd/m;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v13, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_a
    move-object v3, v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v0

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v12, v1, Lud/w$a;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "smart_sms_body"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "smart_sms_message_id"

    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v7, LS6/d;->f:LS6/d;

    iget-object v7, v7, LS6/d;->d:Ljava/lang/Object;

    check-cast v7, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v7, LS6/e;

    const/16 v8, 0x65

    invoke-virtual {v7, v8, v0}, LS6/e;->e3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v7, "ORC/IpcAidlActionImp"

    const-string v8, "Ipc.parseHighlight"

    invoke-static {v7, v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_6
    const-string v7, "ORC/AnnouncementLinkify"

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    :try_start_1
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_11

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "index"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "matchedWords"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v17, v3

    :cond_b
    move-object/from16 v18, v10

    :cond_c
    :goto_8
    const/16 v10, 0x21

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v15, v13

    move-object/from16 v17, v3

    :try_start_2
    const-string v3, "actions"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v10

    const-string v10, "action type:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " index:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  matchWords:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    const-string v10, "action"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x9

    if-eq v10, v12, :cond_10

    const/16 v12, 0xa

    if-eq v10, v12, :cond_f

    const/16 v12, 0x16

    if-eq v10, v12, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Not support action type:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_e
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v8, v10, v13, v15, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/URLSpan;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "number"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-virtual {v8, v10, v13, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_f
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v8, v10, v13, v15, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/URLSpan;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "geo:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "addr"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-virtual {v8, v10, v13, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_10
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v8, v3, v13, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/URLSpan;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x21

    invoke-virtual {v8, v3, v13, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_a

    :cond_11
    move-object/from16 v17, v3

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object/from16 v17, v3

    :cond_13
    move-object/from16 v0, v17

    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v3

    const-class v7, Landroid/text/style/URLSpan;

    if-nez v3, :cond_1d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v1, Lud/w$a;->d:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_15

    const-string v3, "ORC/BankAccountLinkifyHelper"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/text/SpannableStringBuilder;

    move-object/from16 v8, v16

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_14
    move-object/from16 v16, v0

    goto/16 :goto_11

    :cond_15
    move-object/from16 v8, v16

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/URLSpan;

    sget-object v11, Lxd/a;->b:Ljava/util/regex/Pattern;

    if-nez v11, :cond_16

    const-string v11, "ORC/BankAccountPatterns"

    const-string v12, "cannot get bank account regex from Toss ContentProvider : set default regex"

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxd/a;->a:Ljava/util/regex/Pattern;

    sput-object v11, Lxd/a;->b:Ljava/util/regex/Pattern;

    :cond_16
    sget-object v11, Lxd/a;->b:Ljava/util/regex/Pattern;

    sput-object v11, Lxd/e;->a:Ljava/util/regex/Pattern;

    new-instance v11, Ljava/util/ArrayList;

    sget-object v12, Lxd/e;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v13, "supertoss://send"

    invoke-static {v0, v12, v13}, Lxd/e;->a(Landroid/text/SpannableString;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxd/m;

    if-eqz v10, :cond_1c

    array-length v13, v10

    if-lez v13, :cond_1c

    array-length v13, v10

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v13, :cond_1b

    aget-object v15, v10, v14

    move-object/from16 v16, v0

    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 p1, v10

    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v17, v11

    iget v11, v12, Lxd/m;->c:I

    move/from16 v18, v13

    iget v13, v12, Lxd/m;->d:I

    if-gt v0, v11, :cond_17

    if-gt v13, v10, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    if-gt v0, v13, :cond_18

    if-gt v13, v10, :cond_18

    goto :goto_f

    :cond_18
    iget v11, v12, Lxd/m;->c:I

    if-gt v0, v11, :cond_19

    if-gt v11, v10, :cond_19

    goto :goto_f

    :cond_19
    if-ge v11, v0, :cond_1a

    if-ge v10, v13, :cond_1a

    :goto_f
    invoke-virtual {v3, v0, v10, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    const/4 v10, 0x0

    aget-object v0, v0, v10

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p1

    move-object/from16 v0, v16

    move-object/from16 v11, v17

    move/from16 v13, v18

    goto :goto_e

    :cond_1b
    move-object/from16 v16, v0

    move-object/from16 p1, v10

    move-object/from16 v17, v11

    invoke-static {v9, v3, v12}, Lxd/e;->b(ILandroid/text/SpannableStringBuilder;Lxd/m;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v16, v0

    move-object/from16 p1, v10

    move-object/from16 v17, v11

    invoke-static {v9, v3, v12}, Lxd/e;->b(ILandroid/text/SpannableStringBuilder;Lxd/m;)V

    :goto_10
    move-object/from16 v10, p1

    move-object/from16 v0, v16

    move-object/from16 v11, v17

    goto :goto_d

    :goto_11
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_12

    :cond_1d
    move-object/from16 v8, v16

    move-object/from16 v16, v0

    :cond_1e
    move-object/from16 v0, v16

    :goto_12
    iget v1, v1, Lud/w$a;->e:I

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomKtLink(I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1f

    const-string v1, "ORC/CustomKtLinkifyHelper"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_1f
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    sget-object v3, Lxd/d;->a:Ljava/util/regex/Pattern;

    sput-object v3, Lxd/e;->a:Ljava/util/regex/Pattern;

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lxd/e;->a:Ljava/util/regex/Pattern;

    const-string v6, "custom_kt_link_scheme"

    invoke-static {v0, v4, v6}, Lxd/e;->a(Landroid/text/SpannableString;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd/m;

    if-eqz v2, :cond_25

    array-length v6, v2

    if-lez v6, :cond_25

    array-length v6, v2

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v6, :cond_24

    aget-object v7, v2, v14

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget v10, v4, Lxd/m;->c:I

    iget v11, v4, Lxd/m;->d:I

    if-gt v8, v10, :cond_20

    if-gt v11, v7, :cond_20

    const/4 v8, 0x0

    goto :goto_13

    :cond_20
    if-gt v8, v11, :cond_21

    if-gt v11, v7, :cond_21

    goto :goto_15

    :cond_21
    if-gt v8, v10, :cond_22

    if-gt v10, v7, :cond_22

    goto :goto_15

    :cond_22
    if-ge v10, v8, :cond_23

    if-ge v7, v11, :cond_23

    :goto_15
    invoke-virtual {v1, v8, v7, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    const/4 v8, 0x0

    :goto_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_24
    const/4 v8, 0x0

    invoke-static {v9, v1, v4}, Lxd/e;->b(ILandroid/text/SpannableStringBuilder;Lxd/m;)V

    goto :goto_13

    :cond_25
    const/4 v8, 0x0

    invoke-static {v9, v1, v4}, Lxd/e;->b(ILandroid/text/SpannableStringBuilder;Lxd/m;)V

    goto :goto_13

    :cond_26
    :goto_17
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_27

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_27
    :goto_18
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "ORC/LinkifyUtil"

    const-string v1, "AddLinksAsync - onPostExecute"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lud/w$a;->f:Lud/v;

    iget-wide v1, p0, Lud/w$a;->b:J

    invoke-interface {v0, v1, v2, p1}, Lud/v;->f(JLjava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
