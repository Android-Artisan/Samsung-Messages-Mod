.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;
.super Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->createPersonListResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR:\u0010\u0013\u001a(\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010 \u0012*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1",
        "Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
        "response",
        "Lqk/N;",
        "onResponse",
        "(Ljava/util/List;)V",
        "",
        "code",
        "",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "Ljava/lang/ref/WeakReference;",
        "Luk/d;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "kotlin.jvm.PlatformType",
        "continuationRef",
        "Ljava/lang/ref/WeakReference;",
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
.field private final continuationRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Luk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;->continuationRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "[createPersonListResponse-onError] error code "

    const-string v2, " message: "

    invoke-static {p1, v1, v2, p2}, Landroidx/car/app/model/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicDomain-BasicDomainServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;->continuationRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/d;

    if-eqz p0, :cond_0

    sget v0, Lqk/r;->a:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Response error code: "

    const-string v2, ", message: "

    invoke-static {p1, v1, v2, p2}, Landroidx/car/app/model/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "[createPersonListResponse-onError] No ref to Continuation"

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponse(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[createPersonListResponse-onResponse] response size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicDomain-BasicDomainServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;->continuationRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/d;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;->toPerson(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p1, Lqk/r;->a:I

    invoke-interface {p0, v0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "[createPersonListResponse-onResponse] No ref to Continuation"

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
