.class public Lff/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public b:Lhf/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/ArrayList;

.field public j:Lff/b;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/y;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lff/y;->a:LDe/b;

    return-void
.end method

.method public static b(I)I
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 5

    new-instance v0, Lff/r;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lff/r;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lff/y;->a:LDe/b;

    move-object v3, v2

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lff/r;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lff/r;-><init>(I)V

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LFe/M2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v3}, LFe/M2;-><init>(Ljava/lang/Object;ZI)V

    const/4 p0, 0x0

    check-cast v2, LFe/t;

    invoke-virtual {v2, v1, p0}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final c(Lff/b;)V
    .locals 10

    iget-object v0, p0, Lff/y;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iput-object v1, p0, Lff/y;->b:Lhf/a;

    iput-object p1, p0, Lff/y;->j:Lff/b;

    new-instance p1, Lgf/a;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lgf/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, LFe/B1;

    invoke-virtual {v0, p1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "ORC/ComposerToolbarRecommendHelper"

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    const-string/jumbo p1, "showRecommendButtonView, closed chat"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, LA5/f;

    const/16 v5, 0x18

    invoke-direct {p1, v5}, LA5/f;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "showRecommendButtonView, no recipient"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lgf/a;

    const/16 v5, 0xd

    invoke-direct {p1, v5}, Lgf/a;-><init>(I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo v5, "showRecommendButtonView, boxMode="

    invoke-static {p1, v5, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x65

    if-eq p1, v5, :cond_0

    const/16 v5, 0x6a

    if-eq p1, v5, :cond_0

    const/16 v5, 0x6c

    if-eq p1, v5, :cond_0

    const/16 v5, 0x6d

    if-eq p1, v5, :cond_0

    const/16 v5, 0x6f

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_1
    iget-object v5, p0, Lff/y;->b:Lhf/a;

    iget-object v5, v5, Lhf/a;->S:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1c

    new-instance p1, Lff/r;

    const/4 v5, 0x7

    invoke-direct {p1, v5}, Lff/r;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v6, ""

    if-eqz p1, :cond_4

    new-instance p1, Lff/r;

    const/16 v7, 0x8

    invoke-direct {p1, v7}, Lff/r;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lff/r;

    const/16 v7, 0x9

    invoke-direct {p1, v7}, Lff/r;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lff/r;

    const/16 v7, 0xa

    invoke-direct {p1, v7}, Lff/r;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lff/y;->k:Z

    if-nez p1, :cond_7

    new-instance p1, LFe/t1;

    const/16 v7, 0x1d

    invoke-direct {p1, v7}, LFe/t1;-><init>(I)V

    invoke-virtual {v0, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lff/y;->f()Z

    move-result p1

    :goto_3
    const/4 v7, 0x2

    if-nez p1, :cond_8

    move v8, v1

    goto :goto_4

    :cond_8
    new-instance v8, Le6/b;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Le6/b;-><init>(I)V

    invoke-virtual {v0, v8, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v7

    goto :goto_4

    :cond_9
    move v8, v4

    :goto_4
    iput v8, p0, Lff/y;->c:I

    iget-object v8, p0, Lff/y;->b:Lhf/a;

    iget-object v8, v8, Lhf/a;->U:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object p1, p0, Lff/y;->b:Lhf/a;

    iget-object p1, p1, Lhf/a;->V:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget v8, p0, Lff/y;->c:I

    if-eq v8, v7, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f13005a

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130134

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {p1, v8}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lff/y;->b:Lhf/a;

    iget-object p1, p1, Lhf/a;->W:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v8, Lff/v;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lff/v;-><init>(Lff/y;I)V

    invoke-virtual {p1, v8}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    new-instance p1, LL4/b;

    const/4 v8, 0x5

    invoke-direct {p1, p0, v8}, LL4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v8, Lff/t;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Lff/t;-><init>(Lff/y;I)V

    invoke-virtual {p1, v8}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Le6/b;

    const/16 v8, 0xa

    invoke-direct {p1, v8}, Le6/b;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "isSupportTransferHostButton, tmo not support gsdm just return"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move p1, v1

    goto :goto_6

    :cond_d
    new-instance p1, LA5/f;

    const/16 v2, 0x1c

    invoke-direct {p1, v2}, LA5/f;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lgf/a;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, Lgf/a;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_c

    move p1, v4

    :goto_6
    iput p1, p0, Lff/y;->e:I

    iget-object v2, p0, Lff/y;->b:Lhf/a;

    iget-object v2, v2, Lhf/a;->e0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    new-instance p1, Le6/b;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Le6/b;-><init>(I)V

    invoke-virtual {v0, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lff/y;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lff/y;->b:Lhf/a;

    iget-object p1, p1, Lhf/a;->g0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, Lff/v;

    const/4 v6, 0x4

    invoke-direct {v2, p0, v6}, Lff/v;-><init>(Lff/y;I)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    new-instance p1, Lff/r;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lff/r;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, Lff/r;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lff/r;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Lff/r;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lff/r;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    :goto_7
    move p1, v1

    goto :goto_8

    :cond_11
    new-instance p1, LA5/f;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, LA5/f;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_12

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x11

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isAmGroupChatRecipient(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isVietnamBrandName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    move p1, v4

    :goto_8
    if-nez p1, :cond_13

    move v2, v1

    goto :goto_9

    :cond_13
    new-instance v2, Lff/r;

    const/16 v6, 0x16

    invoke-direct {v2, v6}, Lff/r;-><init>(I)V

    invoke-virtual {v0, v2, v5}, LFe/B1;->i3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v7

    goto :goto_9

    :cond_14
    new-instance v2, LA5/f;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, LA5/f;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_15

    move v2, v3

    goto :goto_9

    :cond_15
    move v2, v4

    :goto_9
    iput v2, p0, Lff/y;->f:I

    iget-object v2, p0, Lff/y;->b:Lhf/a;

    iget-object v2, v2, Lhf/a;->j0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_18

    iget-object p1, p0, Lff/y;->b:Lhf/a;

    iget-object p1, p1, Lhf/a;->h0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget v2, p0, Lff/y;->f:I

    if-eq v2, v7, :cond_17

    if-eq v2, v3, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130050

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13004f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1309e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lff/y;->b:Lhf/a;

    iget-object p1, p1, Lhf/a;->i0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, Lff/v;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lff/v;-><init>(Lff/y;I)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Le6/b;

    const/16 v2, 0x1c

    invoke-direct {p1, v2}, Le6/b;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Le6/b;

    const/16 v2, 0x1d

    invoke-direct {p1, v2}, Le6/b;-><init>(I)V

    invoke-virtual {v0, p1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    move v1, v4

    :cond_1a
    :goto_b
    iput v1, p0, Lff/y;->g:I

    iget-object p1, p0, Lff/y;->b:Lhf/a;

    iget-object p1, p1, Lhf/a;->m0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1b

    iget-object p1, p0, Lff/y;->b:Lhf/a;

    iget-object p1, p1, Lhf/a;->k0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130951

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lff/y;->b:Lhf/a;

    iget-object p1, p1, Lhf/a;->l0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lff/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lff/v;-><init>(Lff/y;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {p0}, Lff/y;->g()V

    :cond_1c
    return-void
.end method

.method public final d()Z
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lff/y;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lff/y;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isVietnamBrandName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 4

    new-instance v0, LA5/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lff/y;->a:LDe/b;

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LFe/e;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, LFe/e;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lff/y;->k:Z

    return p0
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lff/y;->c:I

    invoke-static {v0}, Lff/y;->b(I)I

    move-result v0

    iget v1, p0, Lff/y;->d:I

    invoke-static {v1}, Lff/y;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lff/y;->e:I

    invoke-static {v0}, Lff/y;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lff/y;->f:I

    invoke-static {v1}, Lff/y;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lff/y;->g:I

    invoke-static {v0}, Lff/y;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lff/y;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRecommendButtonsCount, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lff/y;->h:I

    const-string v2, "ORC/ComposerToolbarRecommendHelper"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, Lff/y;->b:Lhf/a;

    iget-object v0, v0, Lhf/a;->T:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget v1, p0, Lff/y;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Le6/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Le6/b;-><init>(I)V

    iget-object v1, p0, Lff/y;->a:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/B1;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isVietnamBrandName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lff/y;->h:I

    if-nez p0, :cond_0

    check-cast v1, LFe/g;

    iget-object p0, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, LFe/J;->G:LFe/G1;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->k(Z)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lff/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lff/r;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lff/y;->a:LDe/b;

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->i3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LFe/C;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LFe/C;-><init>(I)V

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getSessionState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, p0, Lff/y;->b:Lhf/a;

    iget-object v6, v6, Lhf/a;->f0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lff/y;->j:Lff/b;

    new-instance v0, Le6/b;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Le6/b;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object p1, p0, Lff/b;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lff/b;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
