.class public Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvitationPickerRequest"
.end annotation


# instance fields
.field private mInvitationMessage:Ljava/lang/String;

.field private mPickerResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->mInvitationMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->mPickerResult:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getInvitationMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->mInvitationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getPickerResult()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->mPickerResult:Landroid/os/Bundle;

    return-object p0
.end method
