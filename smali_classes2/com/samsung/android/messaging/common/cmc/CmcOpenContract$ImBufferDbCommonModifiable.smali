.class public final Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$ImBufferDbCommonModifiable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/cmc/CmcOpenContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImBufferDbCommonModifiable"
.end annotation


# static fields
.field public static final COLUMN_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "date"

    const-string v1, "displayed_counter"

    const-string v2, "display_notification_status"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$ImBufferDbCommonModifiable;->COLUMN_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
