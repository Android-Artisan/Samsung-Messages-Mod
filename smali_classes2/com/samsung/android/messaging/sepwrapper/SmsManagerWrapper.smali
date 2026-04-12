.class public final Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SmsManagerWrapper"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableCellBroadcastRange(Landroid/telephony/SmsManager;II)Z
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/telephony/SmsManager;->semDisableCellBroadcastRange(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableCellBroadcastRange(Landroid/telephony/SmsManager;II)Z
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/telephony/SmsManager;->semEnableCellBroadcastRange(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getCallbackNumber(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getCallbackNumber"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/telephony/SmsMessage;

    invoke-static {v3, v0, v2}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "ORC/SmsManagerWrapper"

    const-string v0, "getCallbackNumber : fail by no samsungsep"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCbConfigWrapper(Landroid/telephony/SmsManager;)Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->semGetCbSettings()Lcom/samsung/android/telephony/gsm/SemCbConfig;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;-><init>(Lcom/samsung/android/telephony/gsm/SemCbConfig;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;-><init>(Lcom/samsung/android/telephony/gsm/SemCbConfig;)V

    return-object p0
.end method

.method public static getSMSPAvailable(Landroid/telephony/SmsManager;)Z
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->semGetSMSPAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSmsc(Landroid/telephony/SmsManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSmscAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeSimPdu(Landroid/telephony/SmsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SmsManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZ)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    move-object v4, v8

    move-object v6, v8

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    const-class v9, Landroid/telephony/SmsManager;

    const-string v2, "MakeSimPdu"

    invoke-static {v9, v2, v1}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v3, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    move-object v4, v8

    move-object v6, v8

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "semMakeSimPdu"

    invoke-static {v9, v2, v1}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_0
    move-object v8, v1

    const-string v9, "ORC/SmsManagerWrapper"

    if-eqz p8, :cond_1

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_2

    move-object v11, p1

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v8, v1}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copyMessageToSIM() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v8, v1}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copyMessageToSIM() dest="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public static semDivideMessage(Landroid/telephony/SmsManager;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SmsManager;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/telephony/SmsManager;->semDivideMessage(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static sendMultipartTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SmsManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;ZIII)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p9}, Landroid/telephony/SmsManager;->semSendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIII)V

    :cond_0
    return-void
.end method

.method public static sendMultipartTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SmsManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;ZIIII)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p10}, Landroid/telephony/SmsManager;->semSendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIII)V

    :cond_0
    return-void
.end method
