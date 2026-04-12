.class public final synthetic LFe/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic l:LFe/F2;

.field public final synthetic m:Lg7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZILFe/F2;Lg7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/E2;->a:Ljava/lang/String;

    iput-object p2, p0, LFe/E2;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LFe/E2;->c:Ljava/lang/String;

    iput-boolean p4, p0, LFe/E2;->i:Z

    iput p5, p0, LFe/E2;->j:I

    iput-object p6, p0, LFe/E2;->l:LFe/F2;

    iput-object p7, p0, LFe/E2;->m:Lg7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LFe/E2;->l:LFe/F2;

    iget-object v0, v0, LFe/F2;->a:LDe/b;

    new-instance v1, LFe/x2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LFe/x2;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getComposerPresenter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iget-object v3, p0, LFe/E2;->a:Ljava/lang/String;

    iget v4, p0, LFe/E2;->j:I

    const/16 v5, 0x6a

    const-string v6, "ORC/ComposerUiUtils"

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v7

    iget-object v8, p0, LFe/E2;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lw9/d;->y(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result v3

    if-ne v4, v5, :cond_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, LFe/E2;->i:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "isUnknownRecipient, true"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "isUnknownRecipient, false by block filter"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v4, v5, :cond_5

    iget-object v0, p0, LFe/E2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    new-instance v3, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_5
    const-string v0, "isUnknownRecipient, false"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object p0, p0, LFe/E2;->m:Lg7/c;

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LFe/F2;

    iget-object v0, p0, LFe/F2;->a:LDe/b;

    new-instance v4, LFe/G2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v4}, LFe/J;->F1(Ljava/lang/Runnable;)V

    iget-object v0, p0, LFe/F2;->a:LDe/b;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LFe/F2;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    move v2, v1

    :cond_6
    invoke-interface {v0, v2}, Lde/u;->d0(Z)V

    return-void
.end method
