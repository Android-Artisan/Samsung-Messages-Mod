.class public Lcom/sec/ims/cmc/CmcDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/cmc/CmcDialog$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/cmc/CmcDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallSlot:I

.field private mCallType:I

.field private mCnapName:Ljava/lang/String;

.field private mCnapNamePresentation:I

.field private mDialogId:Ljava/lang/String;

.field private mIsHeld:Z

.field private mIsPullable:Z

.field private mNumberPresentation:I

.field private mPeerUri:Ljava/lang/String;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcDialog$1;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcDialog$1;-><init>()V

    sput-object v0, Lcom/sec/ims/cmc/CmcDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/ims/cmc/CmcDialog;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    const/4 v2, 0x2

    .line 6
    iput v2, p0, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    .line 7
    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    .line 9
    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    .line 11
    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    .line 12
    iput v2, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcDialog$Builder;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    const/4 v2, 0x2

    .line 48
    iput v2, p0, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    .line 49
    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    .line 51
    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    .line 53
    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    .line 54
    iput v2, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    .line 55
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->e(Lcom/sec/ims/cmc/CmcDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->i(Lcom/sec/ims/cmc/CmcDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->g(Lcom/sec/ims/cmc/CmcDialog$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    .line 58
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->j(Lcom/sec/ims/cmc/CmcDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    .line 59
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->b(Lcom/sec/ims/cmc/CmcDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    .line 60
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->f(Lcom/sec/ims/cmc/CmcDialog$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    .line 61
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->c(Lcom/sec/ims/cmc/CmcDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->d(Lcom/sec/ims/cmc/CmcDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    .line 63
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->h(Lcom/sec/ims/cmc/CmcDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    .line 64
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcDialog$Builder;->a(Lcom/sec/ims/cmc/CmcDialog$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcDialog;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    const/4 v2, 0x2

    .line 27
    iput v2, p0, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    .line 28
    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    .line 30
    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    .line 32
    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    .line 33
    iput v2, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    .line 34
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    .line 36
    iget-boolean v0, p1, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    iput-boolean v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    .line 37
    iget v0, p1, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    .line 38
    iget v0, p1, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    .line 39
    iget-boolean v0, p1, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    iput-boolean v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    .line 40
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    .line 41
    iget v0, p1, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    .line 42
    iget v0, p1, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    .line 43
    iget p1, p1, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    iput p1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    return-void
.end method

.method public static getBuilder()Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcDialog$Builder;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcDialog$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCallSlot()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    return p0
.end method

.method public getCallType()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    return p0
.end method

.method public getCnapName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    return-object p0
.end method

.method public getCnapNamePresentation()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    return p0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public getIsHeld()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    return p0
.end method

.method public getIsPullable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    return p0
.end method

.method public getNumberPresentation()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    return p0
.end method

.method public getPeerUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    return-object p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcDialog [mDialogId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPeerUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHeld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCnapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCnapNamePresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNumberPresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCallSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    const-string v1, "]"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/ims/cmc/CmcDialog;->mDialogId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/ims/cmc/CmcDialog;->mPeerUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsPullable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcDialog;->mState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/ims/cmc/CmcDialog;->mIsHeld:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcDialog;->mCnapNamePresentation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcDialog;->mNumberPresentation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog;->mCallSlot:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
