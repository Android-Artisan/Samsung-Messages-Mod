.class public final enum Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00032\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;",
        "Landroid/os/Parcelable;",
        "",
        "CREATOR",
        "a",
        "scs-ai-4.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$a;

.field public static final enum a:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

.field public static final synthetic b:[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

.field public static final synthetic c:Lxk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    const-string v1, "FP32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->a:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    new-instance v1, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    const-string v2, "FP16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    const-string v3, "INT8"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    const-string v4, "INT16"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->b:[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->c:Lxk/b;

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->CREATOR:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;
    .locals 1

    const-class v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->b:[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
