.class public final Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatState$Companion;",
        "",
        "<init>",
        "()V",
        "NONE",
        "",
        "INACTIVE",
        "ACTIVE",
        "CLOSED_BY_USER",
        "CLOSED_INVOLUNTARILY",
        "CLOSED_VOLUNTARILY",
        "CLOSED_IN_UNAVAILABLE",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatState$Companion;

.field public static final ACTIVE:I = 0x1

.field public static final CLOSED_BY_USER:I = 0x2

.field public static final CLOSED_INVOLUNTARILY:I = 0x3

.field public static final CLOSED_IN_UNAVAILABLE:I = 0x5

.field public static final CLOSED_VOLUNTARILY:I = 0x4

.field public static final INACTIVE:I = 0x0

.field public static final NONE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatState$Companion;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatState$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatState$Companion;->$$INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
