.class public final LEf/f;
.super LEf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/f$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Landroidx/appcompat/app/AppCompatActivity;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:J

.field public l:Z

.field public final m:LDf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LCf/j;LCf/p;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LEf/e;-><init>(LCf/j;LCf/p;)V

    iput-object p1, p0, LEf/f;->h:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LEf/f;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LEf/f;->j:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LEf/f;->k:J

    new-instance p2, LDf/d;

    iget-wide v3, p0, LEf/f;->k:J

    new-instance v5, LCf/f;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p3, p0}, LCf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LCf/m;

    const/4 p3, 0x1

    invoke-direct {v6, p0, p3}, LCf/m;-><init>(Ljava/lang/Object;I)V

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LDf/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;JLandroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    iput-object p2, p0, LEf/f;->m:LDf/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LEf/f;->l:Z

    const-string/jumbo v1, "use_previous_group_chat_dialog_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveInstanceOfUsePreviousGroupChatDialog, isShowing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/GroupChatContactPicker"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LEf/f;->i:Ljava/util/ArrayList;

    const-string v1, "number_list_for_start_composer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LEf/f;->j:Ljava/util/ArrayList;

    const-string/jumbo v1, "recipients_of_previous_group_chat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "existing_conversation_id"

    iget-wide v1, p0, LEf/f;->k:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUsePreviousGroupChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LEf/e;->a:LCf/j;

    iget-boolean v2, v0, LCf/j;->u:Z

    if-eqz v2, :cond_9

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "context"

    iget-object v10, p0, LEf/f;->h:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x1

    if-le v2, v11, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p1, v0, LCf/j;->y:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v0, LCf/j;->A:I

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, p1, v4}, Ldn/C;->F(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p3}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_3
    :goto_1
    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh7/d;

    invoke-direct {p1}, Lh7/d;-><init>()V

    invoke-virtual {p1, p3}, Lh7/d;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getActiveDataSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getIMSIbySimSlot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lh7/d;->n:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p1, Lh7/d;->m:I

    iget-object v0, p1, Lh7/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lh7/d;->n:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_DATA_BY_RECIPIENTS:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "query_group_chat_or_wait_accept"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "isExceptBinConversation"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v2, "_id"

    const-string v3, "conversation_type"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    invoke-static {v10, p1}, LB7/Z;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x0

    const-string/jumbo v9, "sort_timestamp DESC"

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    const-wide/16 v4, -0x1

    :goto_3
    const-string p1, "needToShowUsePreviousGroupChatDialog, existingConvId: "

    const-string v0, "ORC/GroupChatContactPicker"

    invoke-static {v4, v5, p1, v0}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LEf/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LEf/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LEf/f;->m:LDf/d;

    invoke-virtual {p1, p3}, LDf/d;->b(Ljava/util/ArrayList;)V

    iput-wide v4, p0, LEf/f;->k:J

    invoke-virtual {p1, v4, v5}, LDf/d;->a(J)V

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "getSupportFragmentManager(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LDf/d;->g:Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;

    const-string v0, "ORC/UsePreviousGroupChatManager"

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string/jumbo p1, "showDialog, is already added"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string/jumbo p3, "showDialog"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;

    invoke-direct {p3}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;-><init>()V

    iput-object p3, p1, LDf/d;->g:Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_4
    iput-boolean v11, p0, LEf/f;->l:Z

    return v11

    :cond_9
    return v1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LEf/e;->w()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LEf/e;->c:Z

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "use_previous_group_chat_dialog_showing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LEf/f;->l:Z

    const-string/jumbo v1, "restoreUsePreviousGroupChatDialog, isShowing: "

    const-string v2, "ORC/GroupChatContactPicker"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    const-string v0, "number_list_for_start_composer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LEf/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string/jumbo v0, "recipients_of_previous_group_chat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LEf/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LEf/f;->m:LDf/d;

    invoke-virtual {v1, v0}, LDf/d;->b(Ljava/util/ArrayList;)V

    :cond_1
    const-string v0, "existing_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LEf/f;->k:J

    :cond_2
    return-void
.end method

.method public final i()LDf/d;
    .locals 0

    iget-object p0, p0, LEf/f;->m:LDf/d;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final m(LCf/f;)V
    .locals 0

    const p0, 0x7f0f002c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LCf/f;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;JZ)Z
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    const/4 p2, 0x0

    if-gez p0, :cond_0

    if-nez p4, :cond_0

    const p0, 0x7f1301c8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LEf/e;->a:LCf/j;

    iget p0, p0, LCf/j;->I:I

    return p0
.end method

.method public final u(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130f97

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LEf/e;->w()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f130f98

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
