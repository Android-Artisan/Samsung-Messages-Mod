.class public Lcom/samsung/android/messaging/common/util/reply/ReData$Body;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/reply/ReData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation


# instance fields
.field private final mOriginalBody:Ljava/lang/String;

.field private mReBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->mOriginalBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOriginalBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->mOriginalBody:Ljava/lang/String;

    return-object p0
.end method

.method public getReBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->mReBody:Ljava/lang/String;

    return-object p0
.end method

.method public setReBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->mReBody:Ljava/lang/String;

    return-void
.end method
