.class public Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost$OperableStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperableStatus"
.end annotation


# instance fields
.field public final hasContents:Z

.field public final hasFocus:Z

.field public final hasRecipient:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost$OperableStatus;->hasFocus:Z

    iput-boolean p2, p0, Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost$OperableStatus;->hasContents:Z

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost$OperableStatus;->hasRecipient:Z

    return-void
.end method
