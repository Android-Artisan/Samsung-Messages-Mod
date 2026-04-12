.class public LT8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/samsung/android/sdk/scs/ai/asr/Environment;

.field public static b:Z

.field public static c:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/Environment;
    .locals 2

    sget-object v0, LT8/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/Environment;

    if-eqz v0, :cond_0

    sget-object v0, LT8/g;->c:Ljava/util/Locale;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->get(Landroid/content/Context;Ljava/util/Locale;Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Lcom/samsung/android/sdk/scs/ai/asr/Environment;

    move-result-object p0

    sput-object p0, LT8/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/Environment;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEnvironment() : IllegalArgumentException - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/SpeechRecognizerEnvironment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, LT8/g;->b:Z

    :goto_0
    sput-object p1, LT8/g;->c:Ljava/util/Locale;

    :cond_1
    sget-object p0, LT8/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/Environment;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Z
    .locals 1

    sget-boolean v0, LT8/g;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, LT8/g;->a(Landroid/content/Context;Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/Environment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->isAvailable()Z

    move-result p0

    return p0
.end method
