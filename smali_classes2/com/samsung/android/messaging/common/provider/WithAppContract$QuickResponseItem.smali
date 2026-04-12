.class public Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/WithAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickResponseItem"
.end annotation


# instance fields
.field public mBody:Ljava/lang/String;

.field public mKeyChecked:I

.field public mKeyId:J

.field public mOrderNumber:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;->mKeyId:J

    iput-object p3, p0, Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;->mBody:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;->mKeyChecked:I

    iput p5, p0, Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;->mOrderNumber:I

    return-void
.end method
