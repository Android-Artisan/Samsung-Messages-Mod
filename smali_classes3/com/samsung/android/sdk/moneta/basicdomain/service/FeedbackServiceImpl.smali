.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J<\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/ServiceConnection;",
        "bindService",
        "(Luk/d;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "suggestedRelationShip",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "suggestedList",
        "selectedList",
        "Lqk/N;",
        "sendRelationShipFeedback",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "personType",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Luk/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;",
        "basicDomainService",
        "Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;",
        "Companion",
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


# static fields
.field private static final ACTION_BIND_BASIC_DOMAIN_SERVICE:Ljava/lang/String; = "com.samsung.android.moneta.service.intent.action.BIND_BASIC_DOMAIN_SERVICE"

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BasicDomain-BasicDomainServiceImpl"


# instance fields
.field private basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    return-void
.end method

.method private final bindService(Luk/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "[bindService] in"

    const-string v2, "BasicDomain-BasicDomainServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lam/i;

    invoke-static {p1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v1}, Lam/i;->u()V

    new-instance p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$bindService$2$connection$1;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Lam/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    sget p1, Lqk/r;->a:I

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[bindService] result : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0
.end method

.method private final getIntent()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "BasicDomain-BasicDomainServiceImpl"

    const-string v2, "[getIntent] in"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.moneta.service.intent.action.BIND_BASIC_DOMAIN_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/moneta/common/Util;->getMonetaApplicationPackageName$pde_sdk_1_0_32_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Luk/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Luk/d;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    .line 31
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$5:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    invoke-static {p5}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$4:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    invoke-static {p5}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lu1/p;->H(Ljava/lang/Object;)V

    .line 32
    sget-object p5, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v2, "[sendRelationShipFeedback] in"

    invoke-virtual {p5, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    .line 34
    :cond_4
    :goto_1
    check-cast p5, Landroid/content/ServiceConnection;

    if-eqz p5, :cond_9

    .line 35
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    .line 36
    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    .line 37
    invoke-virtual {v2}, Lam/i;->u()V

    .line 38
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 42
    invoke-static {v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;->toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    move-result-object v5

    .line 43
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p4, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 47
    invoke-static {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;->toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    move-result-object v4

    .line 48
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_6
    invoke-interface {v0, p1, p2, v3, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;)V

    .line 50
    :cond_7
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    .line 51
    sget-object p2, Lvk/a;->a:Lvk/a;

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    move-object p0, p5

    .line 52
    :goto_4
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 53
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    .line 54
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[confirmRelationShipByCandidates] bind service fail"

    .line 55
    const-string p2, "bind service fail"

    .line 56
    invoke-static {p0, v3, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    .line 57
    throw p0
.end method

.method public sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Luk/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Luk/d;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    .line 1
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$4:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    invoke-static {p4}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    invoke-static {p4}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lu1/p;->H(Ljava/lang/Object;)V

    .line 2
    sget-object p4, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v2, "[sendRelationShipFeedback] in"

    invoke-virtual {p4, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 4
    :cond_4
    :goto_1
    check-cast p4, Landroid/content/ServiceConnection;

    if-eqz p4, :cond_9

    .line 5
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    .line 6
    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    .line 7
    invoke-virtual {v2}, Lam/i;->u()V

    .line 8
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 12
    invoke-static {v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;->toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    move-result-object v5

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 17
    invoke-static {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;->toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    move-result-object v4

    .line 18
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {v0, v3, p2, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->feedbackRelationShipByCandidates(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;)V

    .line 20
    :cond_7
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lvk/a;->a:Lvk/a;

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    move-object p0, p4

    .line 22
    :goto_4
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    .line 24
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[confirmRelationShipByCandidates] bind service fail"

    .line 25
    const-string p2, "bind service fail"

    .line 26
    invoke-static {p0, v3, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    .line 27
    throw p0
.end method
