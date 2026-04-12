.class public Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromptParamBuilder"
.end annotation


# instance fields
.field private final mParam:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;->mParam:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;->lambda$param$0(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$param$0(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;->mParam:Landroid/os/Bundle;

    return-object p0
.end method

.method public param(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;"
        }
    .end annotation

    const-string/jumbo v0, "ppParam"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;->mParam:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;->mParam:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
