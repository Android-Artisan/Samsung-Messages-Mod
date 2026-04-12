.class public LBc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/f$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:LBc/n;

.field public final d:LBc/A;

.field public final e:LBc/B;

.field public f:LAa/a;

.field public final g:LAa/v;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Landroid/os/Handler;

.field public final k:LBc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBc/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBc/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LBc/f;->b:Landroidx/loader/app/LoaderManager;

    .line 4
    iput-object p3, p0, LBc/f;->c:LBc/n;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, LBc/f;->i:I

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LBc/f;->j:Landroid/os/Handler;

    .line 7
    new-instance p2, LBc/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LBc/e;-><init>(LBc/f;I)V

    iput-object p2, p0, LBc/f;->k:LBc/e;

    .line 8
    new-instance p2, LAa/v;

    invoke-direct {p2, p1}, LAa/v;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, LBc/f;->g:LAa/v;

    .line 10
    new-instance p1, LBc/A;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LBc/f;->d:LBc/A;

    .line 13
    new-instance p1, LBc/B;

    invoke-direct {p1}, LBc/B;-><init>()V

    iput-object p1, p0, LBc/f;->e:LBc/B;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LAa/w;JILjava/lang/String;)V
    .locals 8

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, LBc/f;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;)V

    .line 15
    new-instance v0, LAa/m;

    move-object v1, v0

    move-object v3, p4

    move-wide v4, p5

    move v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LAa/m;-><init>(Landroid/content/Context;LAa/w;JILjava/lang/String;)V

    move-object v1, p0

    iput-object v0, v1, LBc/f;->f:LAa/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZZZ)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    iget-object v1, p0, LBc/f;->g:LAa/v;

    iget-object v2, p0, LBc/f;->e:LBc/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LBc/f;->a:Landroid/content/Context;

    invoke-static {v3, p1, v1, p3}, LBc/B;->b(Landroid/content/Context;Ljava/util/ArrayList;LAa/v;Z)Ljava/util/EnumSet;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConversationListCommonPresenter.deleteConversation: [Enabled options] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/ConversationListCommonPresenter"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, p2, p3, v0}, LBc/B;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getBodyText(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez p3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const v4, 0x7f130368

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, 0x7f130b17

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v4, ""

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LBc/h;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move v7, p3

    move-object v8, v1

    move v9, p2

    invoke-direct/range {v4 .. v9}, LBc/h;-><init>(LBc/f;Ljava/util/ArrayList;ZLjava/util/EnumSet;Z)V

    iget-object v4, p0, LBc/f;->c:LBc/n;

    move-object v5, v2

    move-object v6, v1

    move v7, v0

    move v8, p4

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, LBc/b;->S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V

    return-void
.end method

.method public final b()LAa/k;
    .locals 1

    iget-object p0, p0, LBc/f;->b:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessageBasedPromotionCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LAa/K;

    if-eqz v0, :cond_0

    check-cast p0, LAa/k;

    return-object p0

    :cond_0
    instance-of v0, p0, LAa/k;

    if-eqz v0, :cond_1

    check-cast p0, LAa/k;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LST,DEL,UGC,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_INVITER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ConversationListCommonPresenter.leaveAndDeleteUndefinedGroupChat: [Checked options] "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ORC/ConversationListCommonPresenter"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LBc/g;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LBc/g;-><init>(LBc/f;I)V

    iget-object p0, p0, LBc/f;->g:LAa/v;

    invoke-virtual {p0, p1, v0, p2}, LAa/v;->a(Ljava/util/ArrayList;Ljava/util/EnumSet;Lj9/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LBc/f;->f:LAa/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, LBc/f;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LBc/f;->b:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_1

    iput p1, p0, LBc/f;->i:I

    const-string v0, "loadConversations() announcementListType = "

    const-string v3, "ORC/ConversationListCommonPresenter"

    invoke-static {p1, v0, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBc/f;->f:LAa/a;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1, v3, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, LBc/f;->i:I

    iget-object p1, p0, LBc/f;->f:LAa/a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_2
    :goto_0
    const-string p1, ""

    iput-object p1, p0, LBc/f;->h:Ljava/lang/String;

    return-void
.end method

.method public f(LBc/J;)V
    .locals 6

    const-string v0, "ORC/ConversationListCommonPresenter"

    const-string/jumbo v1, "openConversation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ll9/b;

    iget-wide v3, p1, LBc/J;->a:J

    iget-object v5, p1, LBc/J;->b:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Ll9/b;-><init>(J[Ljava/lang/String;)V

    iget-boolean v3, p1, LBc/J;->d:Z

    iput-boolean v3, v2, Ll9/b;->c:Z

    iget v3, p1, LBc/J;->k:I

    iput v3, v2, Ll9/b;->i:I

    iget-wide v3, p1, LBc/J;->m:J

    iput-wide v3, v2, Ll9/b;->s:J

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object v2

    iget-object v3, p0, LBc/f;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "openConversation(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "check_undefined_group_chat"

    iget-boolean v4, p1, LBc/J;->e:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "conversation_type"

    iget v4, p1, LBc/J;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "group_chat_inviter_address"

    iget-object v4, p1, LBc/J;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "recipient_list"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "has_restricted_sender"

    iget-boolean v4, p1, LBc/J;->i:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, p1, LBc/J;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, LBc/f;->i:I

    if-lez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "announcement_list_type"

    iget v4, p0, LBc/f;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0, v2}, LBc/n;->a(Landroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, LBc/f;->h:Ljava/lang/String;

    iget-object v0, p0, LBc/f;->f:LAa/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, LBc/f;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method
