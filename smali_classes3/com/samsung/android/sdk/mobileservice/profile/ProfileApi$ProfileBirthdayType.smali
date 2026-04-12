.class public final enum Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileBirthdayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

.field public static final enum INVALID:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

.field public static final enum LEAP_BIRTHDAY:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

.field public static final enum LUNAR_BIRTHDAY:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

.field public static final enum SOLAR_BIRTHDAY:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    const-string v1, "SOLAR_BIRTHDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->SOLAR_BIRTHDAY:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    const-string v2, "LUNAR_BIRTHDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->LUNAR_BIRTHDAY:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    const-string v3, "LEAP_BIRTHDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->LEAP_BIRTHDAY:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    const-string v4, "INVALID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->INVALID:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    return-object v0
.end method
