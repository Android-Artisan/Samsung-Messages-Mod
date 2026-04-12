.class public Lcom/samsung/android/messaging/common/util/PopOverOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/common/util/PopOverOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HEIGHT:I = 0x23a

.field private static final DEFAULT_WIDTH:I = 0x168

.field public static final KEY_POPOVER_OPTION:Ljava/lang/String; = "popOverOption"

.field private static final LANDSCAPE:I = 0x0

.field public static final POP_OVER_OPTION_SUPPORT:I = 0x4a817c92

.field private static final PORTRAIT:I = 0x1


# instance fields
.field height:[I

.field margin:[Landroid/graphics/Point;

.field position:[I

.field width:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverOption$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/PopOverOption$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/PopOverOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->width:[I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->height:[I

    .line 4
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->margin:[Landroid/graphics/Point;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->position:[I

    return-void
.end method

.method public constructor <init>([I[I[Landroid/graphics/Point;[I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->width:[I

    .line 8
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->height:[I

    .line 9
    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->margin:[Landroid/graphics/Point;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->position:[I

    return-void
.end method

.method private static getDefaultHeight()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x23a

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    return-object v0
.end method

.method private static getDefaultMargin()[Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getDefaultOptions()Lcom/samsung/android/messaging/common/util/PopOverOption;
    .locals 5

    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverOption;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverOption;->getDefaultWidth()[I

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverOption;->getDefaultHeight()[I

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverOption;->getDefaultMargin()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverOption;->getDefaultPosition()[I

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/util/PopOverOption;-><init>([I[I[Landroid/graphics/Point;[I)V

    return-object v0
.end method

.method private static getDefaultPosition()[I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverOption;->getLandscapePosition()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverOption;->getPortraitPosition()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultWidth()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x168

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    return-object v0
.end method

.method private static getLandscapePosition()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method private static getPortraitPosition()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->width:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->height:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->margin:[Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/PopOverOption;->position:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
