.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u000f\u0014\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;",
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
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;",
        "continuation",
        "com/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1",
        "createMyProfileResponse",
        "(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "com/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1",
        "createPersonListResponse",
        "(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;",
        "getMyProfile",
        "getMyFamily",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "personType",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "relationShip",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;",
        "getMyPets",
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

.field private static BASIC_DOMAIN_PROVIDER_URI:Landroid/net/Uri; = null

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;

.field private static final GET_MY_PETS_METHOD:Ljava/lang/String; = "getMyPets"

.field private static final GET_MY_PETS_RESULT_KEY:Ljava/lang/String; = "my_pets"

.field private static final TAG:Ljava/lang/String; = "BasicDomain-BasicDomainServiceImpl"


# instance fields
.field private basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;

    const-string v0, "content://com.samsung.android.moneta.feature.basicdomain.BasicDomainProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->BASIC_DOMAIN_PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createMyProfileResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->createMyProfileResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->createPersonListResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

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

    new-instance p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lam/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Landroid/content/Intent;

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

.method private final createMyProfileResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;-><init>(Luk/d;)V

    return-object p0
.end method

.method private final createPersonListResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;-><init>(Luk/d;)V

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/moneta/common/Util;->getMonetaApplicationPackageName$pde_sdk_1_0_32_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    .line 3
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[getMyFamily] in personType "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_7

    .line 7
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    .line 8
    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    .line 9
    invoke-virtual {v2}, Lam/i;->u()V

    .line 10
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FAMILY_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 11
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;

    move-result-object v4

    .line 12
    invoke-interface {v0, v3, p1, v4}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 13
    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    .line 14
    :goto_2
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object p2

    .line 16
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[getMyFamily] bind service fail"

    .line 17
    const-string p2, "bind service fail"

    .line 18
    invoke-static {p0, v3, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    .line 19
    throw p0
.end method

.method public getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Luk/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    .line 23
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    .line 24
    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[getMyFamily] in relationShip "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " personType "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 26
    :cond_4
    :goto_1
    check-cast p3, Landroid/content/ServiceConnection;

    if-eqz p3, :cond_7

    .line 27
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    .line 28
    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    .line 29
    invoke-virtual {v2}, Lam/i;->u()V

    .line 30
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;

    move-result-object v3

    .line 32
    invoke-interface {v0, p1, p2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 33
    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v7

    .line 34
    :goto_2
    move-object p2, p3

    check-cast p2, Ljava/util/List;

    .line 35
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object p3

    .line 36
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[getMyFamily] bind service fail"

    .line 37
    const-string p2, "bind service fail"

    .line 38
    invoke-static {p0, v3, p1, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    .line 39
    throw p0
.end method

.method public synthetic getMyFamily(Luk/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "BasicDomain-BasicDomainServiceImpl"

    const-string v2, "[getMyFamily]"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CONTACT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMyPets(Luk/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "BasicDomain-BasicDomainServiceImpl"

    const-string v1, "[getMyPets]"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->BASIC_DOMAIN_PROVIDER_URI:Landroid/net/Uri;

    const-string v0, "getMyPets"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "my_pets"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :try_start_0
    sget v2, Lqk/r;->a:I

    sget-object v2, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lqm/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$Companion;->serializer()Llm/a;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqm/a;->a(Ljava/lang/String;Llm/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget v2, Lqk/r;->a:I

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[decodeFromString] failed. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SafeJson"

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v2, v0, Lqk/q;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapperKt;->toPet(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    if-nez v1, :cond_7

    sget-object v1, Lrk/G;->a:Lrk/G;

    :cond_7
    return-object v1
.end method

.method public getMyProfile(Luk/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Luk/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v2, "[getMyProfile] in"

    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->bindService(Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Landroid/content/ServiceConnection;

    if-eqz p1, :cond_7

    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    new-instance v2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v2}, Lam/i;->u()V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$createMyProfileResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Luk/d;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getMyProfile(Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse;)V

    :cond_5
    invoke-virtual {v2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object p1

    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[getMyProfile] bind service fail"

    const-string v0, "bind service fail"

    invoke-static {p0, v3, p1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->e(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
