.class public Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SERVICE_END:I = 0x5

.field public static final SERVICE_NORMAL:I = 0x1

.field public static final SERVICE_NOTICE:I = 0x2

.field public static final SERVICE_PAUSE:I = 0x4

.field public static final SERVICE_REAGREE:I = 0x3


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mState:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mIntent:Landroid/content/Intent;

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mState:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mState:I

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mState:I

    return p0
.end method
