.class public Lcom/samsung/android/messaging/common/constant/MessageConstant$CashTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/MessageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CashTransfer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/constant/MessageConstant$CashTransfer$CashTransferService;
    }
.end annotation


# static fields
.field public static final ACTION_COMPLETE_WALLET_TRANSFER:Ljava/lang/String; = "action_complete_wallet_transfer"

.field public static final TOSS:I = 0x1

.field public static final TYPE_TO_BANK_ACCOUNT:I = 0x1

.field public static final TYPE_TO_CONTACT:I = 0x2

.field public static final WALLET:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
