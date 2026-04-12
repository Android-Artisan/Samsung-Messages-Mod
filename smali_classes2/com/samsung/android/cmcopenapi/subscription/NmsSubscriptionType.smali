.class public final enum Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

.field public static final enum c:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

.field public static final synthetic i:[Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    const-string/jumbo v1, "message"

    const-string v2, "MESSAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    new-instance v1, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    const-string v2, "calllog"

    const-string v3, "CALLLOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->c:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->i:[Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    new-instance v0, LD/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;
    .locals 1

    const-class v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->i:[Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    invoke-virtual {v0}, [Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
