.class public Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenInformationMessageType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/cmc/CmcOpenContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmcOpenInformationMessageType"
.end annotation


# static fields
.field public static final INFORMATION_TYPE_DECLINED:I = 0x7

.field public static final INFORMATION_TYPE_JOIN:I = 0x3

.field public static final INFORMATION_TYPE_KICK_OFF:I = 0xa

.field public static final INFORMATION_TYPE_LEADER_INFO:I = 0x9

.field public static final INFORMATION_TYPE_LEFT:I = 0x5

.field public static final INFORMATION_TYPE_LEFT_CHAT:I = 0xb

.field public static final INFORMATION_TYPE_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
