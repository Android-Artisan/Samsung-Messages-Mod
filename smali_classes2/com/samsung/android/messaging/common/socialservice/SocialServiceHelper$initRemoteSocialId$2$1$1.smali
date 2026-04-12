.class public final Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initRemoteSocialId$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->initRemoteSocialId(Ljava/util/ArrayList;Luk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/messaging/common/socialservice/SocialServiceHelper$initRemoteSocialId$2$1$1",
        "Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;",
        "",
        "socialId",
        "Lqk/N;",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "onFailure",
        "()V",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lam/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lam/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initRemoteSocialId$2$1$1;->$continuation:Lam/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    const-string v0, "ORC/SocialServiceHelper"

    const-string v1, "init(R), onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initRemoteSocialId$2$1$1;->$continuation:Lam/h;

    sget v0, Lqk/r;->a:I

    const-string v0, ""

    invoke-interface {p0, v0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "socialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init(R), onSuccess, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SocialServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initRemoteSocialId$2$1$1;->$continuation:Lam/h;

    sget v0, Lqk/r;->a:I

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
