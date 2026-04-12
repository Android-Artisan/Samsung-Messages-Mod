.class public Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/bixby2/model/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Time"
.end annotation


# instance fields
.field public hour:I

.field public minute:I

.field public second:I

.field public timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;->hour:I

    .line 3
    iput p2, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;->minute:I

    .line 4
    iput p3, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;->second:I

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;->getDefaultTimezone()Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_1
    iput-object p4, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;->timezone:Ljava/lang/String;

    return-void
.end method

.method private static getDefaultTimezone()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
