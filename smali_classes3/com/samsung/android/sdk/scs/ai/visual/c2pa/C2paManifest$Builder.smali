.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "claimGenerator",
        "assertions",
        "",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;",
        "addAssertion",
        "assertion",
        "build",
        "scs-ai-4.0.51_release"
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
.field private TAG:Ljava/lang/String;

.field private assertions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;",
            ">;"
        }
    .end annotation
.end field

.field private claimGenerator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v0

    invoke-interface {v0}, LLk/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->TAG:Ljava/lang/String;

    const-string v0, "Data Provenance Service"

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->assertions:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)LXl/j;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build$lambda$2(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)LXl/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build$lambda$3(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$2(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)LXl/j;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;->getData()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;->getActions()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrk/G;->a:Lrk/G;

    :cond_1
    invoke-static {p0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$3(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAssertion(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;
    .locals 1

    const-string v0, "assertion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->assertions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Ljava/lang/String;
    .locals 14

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_CREATED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_OPENED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->assertions:Ljava/util/List;

    invoke-static {v1}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object v1

    new-instance v2, LYd/t;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LYd/t;-><init>(I)V

    invoke-static {v1, v2}, LXl/u;->h(LXl/j;LEk/b;)LXl/g;

    move-result-object v1

    new-instance v2, LYd/t;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LYd/t;-><init>(I)V

    invoke-static {v1, v2}, LXl/u;->j(LXl/j;LEk/b;)LXl/x;

    move-result-object v1

    invoke-virtual {v1}, LXl/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, LXl/w;

    invoke-virtual {v1}, LXl/w;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LXl/w;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firstActionCheck = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "c2pa.created or c2pa.opened should used for the first action in the manifest of c2pa V2 onlyIgnore this error for c2pa V1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v13, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->assertions:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/SignatureInfo;Ljava/lang/String;ZLcom/google/gson/JsonArray;)V

    invoke-virtual {v0, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final claimGenerator(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;
    .locals 1

    const-string v0, "claimGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator:Ljava/lang/String;

    return-object p0
.end method
