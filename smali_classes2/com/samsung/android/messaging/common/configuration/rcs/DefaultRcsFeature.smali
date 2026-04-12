.class public Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;


# instance fields
.field private mRcsProfile:Ljava/lang/String;

.field private mRcsVersion:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;->mRcsVersion:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;->mRcsProfile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRcsProfile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;->mRcsProfile:Ljava/lang/String;

    return-object p0
.end method

.method public getRcsVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;->mRcsVersion:I

    return p0
.end method
