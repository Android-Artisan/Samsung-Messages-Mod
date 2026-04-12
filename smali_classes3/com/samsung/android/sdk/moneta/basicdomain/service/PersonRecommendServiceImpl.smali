.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0010\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;",
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
        "Luk/d;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "continuation",
        "com/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1",
        "createPersonListResponse",
        "(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "personType",
        "getFamilyCandidates",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "relationship",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BasicDomain-BasicDomainServiceImpl"


# instance fields
.field private basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->createPersonListResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

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

    new-instance p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lam/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;)Landroid/content/Intent;

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

.method private final createPersonListResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;-><init>(Luk/d;)V

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/moneta/common/Util;->getMonetaApplicationPackageName$pde_sdk_1_0_32_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public synthetic getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Luk/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    .line 3
    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v2, "[getFamilyCandidates] in"

    invoke-virtual {p3, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p3, Landroid/content/ServiceConnection;

    if-eqz p3, :cond_7

    .line 6
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    .line 7
    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    .line 8
    invoke-virtual {v2}, Lam/i;->u()V

    .line 9
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;

    move-result-object v3

    .line 11
    invoke-interface {v0, p1, p2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 12
    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v6

    .line 13
    :goto_2
    move-object p2, p3

    check-cast p2, Ljava/util/List;

    .line 14
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object p3

    .line 15
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[getFamilyCandidates] bind service fail"

    .line 16
    const-string p2, "bind service fail"

    .line 17
    invoke-static {p0, v3, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    .line 18
    throw p0
.end method
