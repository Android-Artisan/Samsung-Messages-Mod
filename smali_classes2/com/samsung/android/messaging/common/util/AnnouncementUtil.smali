.class public Lcom/samsung/android/messaging/common/util/AnnouncementUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final KEY_ANNOUNCEMENT_BODY:Ljava/lang/String; = "announcementBody"

.field public static final KEY_ANNOUNCEMENT_RECIPIENT:Ljava/lang/String; = "announcementRecipient"

.field public static final KEY_ANNOUNCEMENT_TYPE:Ljava/lang/String; = "announcementType"

.field private static final NEW_SPACE:Ljava/lang/String; = " "

.field private static final REGISTER_DIVIDER:Ljava/lang/String; = "[\uacf5\uc9c0 \ub4f1\ub85d] "

.field private static final REGISTER_PREFIX:Ljava/lang/String; = "[\uacf5\uc9c0 \ub4f1\ub85d]"

.field private static final REMOVE_DIVIDER:Ljava/lang/String; = "[\uacf5\uc9c0 \ud574\uc81c] "

.field private static final REMOVE_PREFIX:Ljava/lang/String; = "[\uacf5\uc9c0 \ud574\uc81c]"

.field private static final TAG:Ljava/lang/String; = "ORC/AnnouncementUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataFromJson(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;

    invoke-direct {p0, v1, v1, v1}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "announcementType"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "announcementRecipient"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "announcementBody"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOriginalBody(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "[\uacf5\uc9c0 \ub4f1\ub85d] "

    goto :goto_0

    :cond_0
    const-string p0, "[\uacf5\uc9c0 \ud574\uc81c] "

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static makeJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "announcementType"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "announcementRecipient"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "announcementBody"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :goto_0
    const-string p0, "ORC/AnnouncementUtil"

    const-string p1, "announcement data is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static makeWrappedBody(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "[\uacf5\uc9c0 \ub4f1\ub85d] "

    goto :goto_0

    :cond_0
    const-string p0, "[\uacf5\uc9c0 \ud574\uc81c] "

    :goto_0
    invoke-static {p0, p1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
