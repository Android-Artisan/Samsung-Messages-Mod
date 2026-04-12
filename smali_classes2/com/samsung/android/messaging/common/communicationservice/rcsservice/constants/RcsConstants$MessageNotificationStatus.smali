.class public interface abstract Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageNotificationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageNotificationStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageNotificationStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageNotificationStatus;",
        "",
        "Companion",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CANCELED:I = 0x5

.field public static final Companion:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageNotificationStatus$Companion;

.field public static final DELIVERED:I = 0x1

.field public static final DISPLAYED:I = 0x2

.field public static final IW_MMS:I = 0x4

.field public static final IW_SMS:I = 0x3

.field public static final NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageNotificationStatus$Companion;->$$INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageNotificationStatus$Companion;

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageNotificationStatus;->Companion:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageNotificationStatus$Companion;

    return-void
.end method
