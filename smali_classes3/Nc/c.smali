.class public final LNc/c;
.super LBc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/c$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNc/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LNb/d;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LBc/f;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSplitViewOnSubList()Z

    move-result p2

    iput-boolean p2, p0, LNc/c;->m:Z

    new-instance p2, LNb/c;

    invoke-direct {p2, p1, p4, p5}, LNb/c;-><init>(Landroid/content/Context;LNb/d;Z)V

    iput-object p2, p0, LBc/f;->f:LAa/a;

    return-void
.end method


# virtual methods
.method public final f(LBc/J;)V
    .locals 6

    const-string v0, "ORC/UnreadConversationPresenter"

    new-instance v1, Ll9/b;

    iget-wide v2, p1, LBc/J;->a:J

    invoke-direct {v1, v2, v3}, Ll9/b;-><init>(J)V

    iget-boolean v2, p1, LBc/J;->d:Z

    iput-boolean v2, v1, Ll9/b;->c:Z

    iget v2, p1, LBc/J;->k:I

    iput v2, v1, Ll9/b;->i:I

    iget-boolean v2, p0, LNc/c;->m:Z

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v1, Ll9/b;->v:Z

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    iget-object v3, p0, LBc/f;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "openConversation(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "exit_on_back"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "check_undefined_group_chat"

    iget-boolean v5, p1, LBc/J;->e:Z

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "conversation_type"

    iget v5, p1, LBc/J;->f:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "group_chat_inviter_address"

    iget-object v5, p1, LBc/J;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "recipient_list"

    iget-object v5, p1, LBc/J;->b:[Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0, v1}, LBc/n;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean p0, p1, LBc/J;->i:Z

    if-eqz p0, :cond_1

    invoke-static {v3, v5}, Lzh/G;->e(Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo p0, "openConversation, hasRestrictedSender"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "openConversation in unreadConversation error "

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v1

    iget-object v2, p0, LBc/f;->e:LBc/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v9, p0, LBc/f;->a:Landroid/content/Context;

    if-gt v2, v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v5

    sget-object v6, Lud/s;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v9, v6, v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    :goto_1
    const-string v3, "count(*)"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lud/s;->c:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v9

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    const-string v3, "hasMultipleUnreadMessages, unreadCount = "

    const-string v4, "ORC/DeleteConversationManager"

    invoke-static {v2, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-le v2, v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_6

    const v3, 0x7f130117

    goto :goto_5

    :cond_6
    const v3, 0x7f130113

    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_7
    :goto_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_8

    const v3, 0x7f130115

    goto :goto_7

    :cond_8
    const v3, 0x7f130112

    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v3, "getBodyTextForDeletingMessages(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LBc/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    xor-int/lit8 v7, v1, 0x1

    if-nez v1, :cond_9

    const v0, 0x7f130368

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const v0, 0x7f130b17

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, ""

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v9, LNc/d;

    invoke-direct {v9, p0, p1, v7}, LNc/d;-><init>(LNc/c;Ljava/util/ArrayList;Z)V

    iget-object v4, p0, LBc/f;->c:LBc/n;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LBc/b;->S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V

    return-void
.end method
