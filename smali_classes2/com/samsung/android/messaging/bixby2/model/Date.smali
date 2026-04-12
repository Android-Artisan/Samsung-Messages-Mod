.class public Lcom/samsung/android/messaging/bixby2/model/Date;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7b2

    .line 6
    iput v0, p0, Lcom/samsung/android/messaging/bixby2/model/Date;->year:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/messaging/bixby2/model/Date;->month:I

    .line 8
    iput v0, p0, Lcom/samsung/android/messaging/bixby2/model/Date;->day:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/bixby2/model/Date;->year:I

    add-int/lit8 p2, p2, 0x1

    .line 3
    iput p2, p0, Lcom/samsung/android/messaging/bixby2/model/Date;->month:I

    .line 4
    iput p3, p0, Lcom/samsung/android/messaging/bixby2/model/Date;->day:I

    return-void
.end method
