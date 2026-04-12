.class public Lcom/samsung/android/messaging/common/util/gba/CipherSuiteMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CipherSuiteMap"

.field private static final TLSPARAMS_CLASSNAME:Ljava/lang/String; = "android.telephony.gba.TlsParams"

.field private static cipherSuiteMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/CipherSuiteMap;->cipherSuiteMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCipherSuiteValue(Ljava/lang/String;)I
    .locals 7

    const-string v0, "android.telephony.gba.TlsParams"

    const-string v1, "getCipherSuiteValue from TlsParams: "

    sget-object v2, Lcom/samsung/android/messaging/common/util/gba/CipherSuiteMap;->cipherSuiteMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "ORC/CipherSuiteMap"

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, p0, v2}, Lcom/samsung/android/messaging/reflector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0}, Lcom/samsung/android/messaging/reflector/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/reflector/b;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/gba/CipherSuiteMap;->cipherSuiteMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v5

    goto :goto_2

    :goto_1
    const-string v0, "getCipherSuiteValue from TlsParams error: "

    invoke-static {p0, v0, v4}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :goto_2
    const-string v0, "cipherSuiteName:"

    const-string v1, "  value: "

    invoke-static {v2, v0, p0, v1, v4}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
