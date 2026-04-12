.class public Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CheckSuspicious"


# instance fields
.field private final mmdService:LS3/g;

.field private final suspiciousType:Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousType;LS3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;->suspiciousType:Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousType;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;->mmdService:LS3/g;

    return-void
.end method


# virtual methods
.method public callSuspiciousMethod(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_SECURITY_ASKS_SMSFILTER_ENABLE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/CheckSuspicious"

    if-nez v0, :cond_0

    const-string p0, "asks sms filter service turned off, Api should not be called"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;->mmdService:LS3/g;

    if-nez v0, :cond_1

    const-string/jumbo p0, "mmdService is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;->suspiciousType:Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousType;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousType;->callSuspiciousMethod(LS3/g;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
