.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "componentName",
        "Landroid/os/IBinder;",
        "binder",
        "Lqk/N;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.field final synthetic this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lam/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;",
            "Lam/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;->$continuation:Lam/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "BasicDomain-BasicDomainServiceImpl"

    const-string v1, "[onServiceConnected] in"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;->$continuation:Lam/h;

    invoke-interface {p1}, Lam/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;->$continuation:Lam/h;

    sget p2, Lqk/r;->a:I

    invoke-interface {p1, p0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "BasicDomain-BasicDomainServiceImpl"

    const-string v1, "[onServiceDisconnected] in"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;->$continuation:Lam/h;

    invoke-interface {p1}, Lam/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;->$continuation:Lam/h;

    sget p1, Lqk/r;->a:I

    invoke-interface {p0, v0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
