.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static POSITION_DEFAULT:I = -0x1


# instance fields
.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->POSITION_DEFAULT:I

    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->position:I

    return-void
.end method


# virtual methods
.method public getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->position:I

    return p0
.end method

.method public setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->position:I

    return-void
.end method
