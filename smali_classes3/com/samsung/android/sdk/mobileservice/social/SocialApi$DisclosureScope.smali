.class public final enum Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/SocialApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisclosureScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

.field public static final enum CONTACT_ONLY:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

.field public static final enum EVERYONE:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

.field public static final enum NOTHING:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;


# instance fields
.field private final mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    const/4 v1, -0x1

    const-string v2, "NOTHING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->NOTHING:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    const-string v2, "EVERYONE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->EVERYONE:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    const-string v3, "CONTACT_ONLY"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->CONTACT_ONLY:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->mIndex:I

    return-void
.end method

.method public static fromIndex(I)Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->EVERYONE:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->getIndex()I

    move-result v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->CONTACT_ONLY:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->getIndex()I

    move-result v1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->NOTHING:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->mIndex:I

    return p0
.end method
