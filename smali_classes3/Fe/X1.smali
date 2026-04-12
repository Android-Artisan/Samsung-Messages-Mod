.class public abstract synthetic LFe/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;->values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LFe/X1;->a:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;->DELETE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LFe/X1;->a:[I

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;->LOCATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
