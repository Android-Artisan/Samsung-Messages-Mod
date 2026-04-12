.class public interface abstract Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Env"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env$QrCodeState;,
        Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env$BrandTabDisplay;
    }
.end annotation


# static fields
.field public static final BRAND_TAB_DISPLAY_CLOSED:I = 0x0

.field public static final BRAND_TAB_DISPLAY_NONE:I = -0x1

.field public static final BRAND_TAB_DISPLAY_OPENED:I = 0x1

.field public static final BRAND_TAB_DISPLAY_READY_TO_CLOSE:I = 0x2

.field public static final BRAND_TAB_DISPLAY_READY_TO_OPEN:I = 0x3

.field public static final BRAND_TAB_SET_DATE_NONE:J = -0x1L

.field public static final DEFAULT_QR_CODE_STATE:I = -0x1

.field public static final QR_CODE_EXPIRE_DATE_NONE:J = -0x1L

.field public static final QR_CODE_STATE_DISABLE:I = 0x0

.field public static final QR_CODE_STATE_ENABLE:I = 0x1

.field public static final QR_CODE_STATE_NONE:I = -0x1

.field public static final QR_CODE_STATE_READY_TO_DISABLE:I = 0x2


# virtual methods
.method public abstract getBrandTabDisplay()I
.end method

.method public abstract getBrandTabSetDate()J
.end method

.method public abstract getQrCodeExpireDate()J
.end method

.method public abstract getQrCodeState()I
.end method
