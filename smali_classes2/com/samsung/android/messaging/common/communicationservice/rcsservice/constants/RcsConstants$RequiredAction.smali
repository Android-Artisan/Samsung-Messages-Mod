.class public interface abstract Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RequiredAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequiredAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RequiredAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RequiredAction;",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RequiredAction$Companion;

.field public static final DISPLAY_ERROR:I = 0x0

.field public static final DISPLAY_ERROR_CFS:I = 0x3

.field public static final FALLBACK_TO_LEGACY:I = 0x1

.field public static final FALLBACK_TO_LEGACY_CFS:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RequiredAction$Companion;->$$INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RequiredAction$Companion;

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RequiredAction;->Companion:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RequiredAction$Companion;

    return-void
.end method
