.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_ITEM:I = 0x1

.field public static final SYNCED_CONTACT_ITEM:I = 0x2


# instance fields
.field private mItemFlags:I

.field private mSelectionArg:Ljava/lang/String;

.field private mSelectionType:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->access$000(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mItemFlags:I

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->access$100(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mSelectionArg:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->access$200(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mSelectionType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;-><init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getItemFlags()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mItemFlags:I

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mItemFlags:I

    const-string v2, "ITEMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mSelectionType:I

    const-string v2, "SELECTION_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mSelectionArg:Ljava/lang/String;

    const-string v1, "SELECTION_ARG"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
