.class public Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/activation/BotActivationLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;
    }
.end annotation


# static fields
.field private static final NAME_ACTION:Ljava/lang/String; = "action"

.field private static final NAME_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field private static final NAME_EVENT_DATE:Ljava/lang/String; = "event_date"

.field private static final NAME_INDEXOF_NAME_SPV_REQ_REC:Ljava/lang/String; = "<SPVReqRec"

.field private static final NAME_MDN:Ljava/lang/String; = "mdn"

.field private static final NAME_REQ_EVENT_ID:Ljava/lang/String; = "req_event_id"

.field private static final NAME_REQ_TYPE:Ljava/lang/String; = "ReqType"

.field private static final NAME_SERVICE_ID:Ljava/lang/String; = "service_id"

.field private static final NAME_SPV_REQ_REC:Ljava/lang/String; = "SPVReqRec"

.field private static final NAME_VENDOR_ID:Ljava/lang/String; = "vendor_id"

.field private static final TAG:Ljava/lang/String; = "ORC/DefaultBotActivationLoader"

.field private static final UNIQUE_EVENT_ID_DEFINED_BY_VENDOR:Ljava/lang/String; = "1466796685797"

.field private static final URL_PROD:Ljava/lang/String; = "https://spg.vzw.com/newSelfProvisioning/SelfProvisioning"

.field private static final VENDOR_ID_ASSIGNED_BY_VZW:Ljava/lang/String; = "400010"


# instance fields
.field private mRequestXml:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCallback(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-object v0
.end method

.method private createRequest(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;Ljava/lang/String;)Lsj/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsj/b;"
        }
    .end annotation

    new-instance p0, Lsj/b;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;->createCallback(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lsj/b;-><init>(Lsj/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getEventDate()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMdn()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private makeRequestXml()Ljava/lang/String;
    .locals 11

    const-string/jumbo v0, "service_id"

    const-string/jumbo v1, "vendor_id"

    const-string/jumbo v2, "mdn"

    const-string v3, "event_date"

    const-string/jumbo v4, "req_event_id"

    const-string v5, "SPVReqRec"

    const-string v6, ""

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v9, "UTF-8"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "ReqType"

    const-string/jumbo v10, "x"

    invoke-interface {v7, v6, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "1466796685797"

    invoke-interface {v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;->getEventDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;->getMdn()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, p0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "400010"

    invoke-interface {v7, p0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "action"

    const-string v1, "add"

    invoke-interface {v7, v6, p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "channel_id"

    const-string v1, "16"

    invoke-interface {v7, v6, p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "RCS"

    invoke-interface {v7, p0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<SPVReqRec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "makeRequestXml error : "

    const-string v1, "ORC/DefaultBotActivationLoader"

    invoke-static {p0, v0, v1}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v6
.end method


# virtual methods
.method public load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client.sendVzwBotActivation : "

    const-string v1, "https://spg.vzw.com/newSelfProvisioning/SelfProvisioning"

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;->mUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;->makeRequestXml()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;->mRequestXml:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ORC/DefaultBotActivationLoader"

    if-eqz v1, :cond_0

    const-string p0, "mRequestXml is empty"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;->mRequestXml:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v3}, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;->createRequest(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;Ljava/lang/String;)Lsj/b;

    move-result-object p0

    :try_start_0
    sget-object p1, Lrj/c;->p:Lrj/c;

    const-string v1, "client.sendVzwBotActivation call"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lrj/c;->e(Lsj/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error client.sendVzwBotActivation : e = "

    invoke-static {p0, p1, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
