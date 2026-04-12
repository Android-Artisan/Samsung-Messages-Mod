.class public Lcom/samsung/android/messaging/bixby2/model/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;
    }
.end annotation


# instance fields
.field public date:Lcom/samsung/android/messaging/bixby2/model/Date;

.field public time:Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/Date;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/Date;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime;->date:Lcom/samsung/android/messaging/bixby2/model/Date;

    .line 17
    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime;->time:Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/messaging/bixby2/model/DateTime;-><init>(IIIIIILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IIIIIILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/Date;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/messaging/bixby2/model/Date;-><init>(III)V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime;->date:Lcom/samsung/android/messaging/bixby2/model/Date;

    .line 6
    new-instance p1, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;

    invoke-direct {p1, p4, p5, p6, p7}, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;-><init>(IIILjava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime;->time:Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/bixby2/model/Date;Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime;->date:Lcom/samsung/android/messaging/bixby2/model/Date;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime;->time:Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    new-instance p1, Lcom/samsung/android/messaging/bixby2/model/Date;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lcom/samsung/android/messaging/bixby2/model/Date;-><init>(III)V

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime;->date:Lcom/samsung/android/messaging/bixby2/model/Date;

    .line 13
    new-instance p1, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;-><init>(III)V

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/DateTime;->time:Lcom/samsung/android/messaging/bixby2/model/DateTime$Time;

    return-void
.end method
