.class public LDa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4043f33333333333L    # 39.9

    .line 2
    iput-wide v0, p0, LDa/a;->a:D

    const-wide v0, 0x405d133333333333L    # 116.3

    .line 3
    iput-wide v0, p0, LDa/a;->b:D

    .line 4
    const-string v0, ""

    iput-object v0, p0, LDa/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-direct {p0}, LDa/a;-><init>()V

    .line 6
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    const-string v1, "ORC/GeoLocation"

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 8
    :try_start_0
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, LDa/a;->a:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GeolocationService] When get mLatitude from extInfo, NumberFormatException occur:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x4043f33333333333L    # 39.9

    .line 10
    iput-wide v2, p0, LDa/a;->a:D

    .line 11
    :cond_0
    :goto_0
    array-length v0, p1

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 12
    :try_start_1
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, LDa/a;->b:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GeolocationService] When get mLongitude from extInfo, NumberFormatException occur:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x405d133333333333L    # 116.3

    .line 14
    iput-wide v2, p0, LDa/a;->b:D

    .line 15
    :cond_1
    :goto_1
    array-length v0, p1

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 16
    :try_start_2
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GeolocationService] When get mAccuracy from extInfo, NumberFormatException occur:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_2
    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 19
    :try_start_3
    aget-object p1, p1, v0

    iput-object p1, p0, LDa/a;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[GeolocationService] When get mLabel from extInfo, NumberFormatException occur:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LDa/a;->c:Ljava/lang/String;

    :cond_3
    :goto_3
    return-void
.end method
