.class public final enum Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthorityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field public static final enum INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field public static final enum READ_ONLY:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field public static final enum READ_WRITE:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;


# instance fields
.field private authority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    const/4 v2, 0x1

    const-string v3, "R/O"

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->READ_ONLY:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    const/4 v3, 0x2

    const-string v4, "R/W"

    const-string v5, "READ_WRITE"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->READ_WRITE:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->authority:Ljava/lang/String;

    return-void
.end method

.method public static toAuthorityType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->values()[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    return-object v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->authority:Ljava/lang/String;

    return-object p0
.end method
