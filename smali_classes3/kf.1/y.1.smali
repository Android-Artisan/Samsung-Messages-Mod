.class public final Lkf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lkf/z;


# direct methods
.method public constructor <init>(Lkf/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/y;->a:Lkf/z;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lkf/y;->a:Lkf/z;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-wide v1, p0, Lkf/z;->b:J

    iget-object p0, p0, Lkf/z;->c:LBc/y;

    iget-object p1, p0, LBc/y;->n:LJb/g;

    if-nez p1, :cond_0

    new-instance p1, LJb/g;

    const-class v3, Landroid/content/pm/ShortcutManager;

    iget-object v4, p0, LBc/f;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    invoke-direct {p1, v3}, LJb/g;-><init>(Landroid/content/pm/ShortcutManager;)V

    iput-object p1, p0, LBc/y;->n:LJb/g;

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v3, LBc/u;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p0, Lkf/z;->c:LBc/y;

    invoke-static {p0}, Lkf/z;->a(Lkf/z;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean p0, p0, Lkf/z;->f:Z

    invoke-virtual {p1, v1, v0, p0, v0}, LBc/f;->a(Ljava/util/ArrayList;ZZZ)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lkf/z;->c:LBc/y;

    iget-object v1, p0, Lkf/z;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "numberList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LBc/y;->m:LBc/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LBc/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->create(Landroid/content/Context;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    move-result-object p1

    array-length v2, v1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {p1, v5, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->removeBlockFilterNumber(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_10

    iget-object p0, p0, Lkf/z;->a:Landroid/content/Context;

    const p1, 0x7f131165

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p0, Lkf/z;->d:[Ljava/lang/String;

    const-string v1, "ORC/ConversationContextMenu"

    if-nez p1, :cond_2

    const-string p0, "blockNumber: null recipients"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, Lkf/z;->c:LBc/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LBc/y;->m:LBc/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidRecipient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_2
    move v4, v6

    goto :goto_1

    :cond_5
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    move v7, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, LBc/f;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->create(Landroid/content/Context;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    move-result-object v9

    invoke-virtual {v9, v8, v0, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterNumber(Ljava/lang/String;II)I

    move-result v8

    if-lez v8, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    move v5, v6

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-ne p1, v6, :cond_9

    goto :goto_4

    :cond_9
    move v6, v0

    :goto_4
    new-instance p1, LBc/d;

    invoke-direct {p1, v6, v5, v7, v4}, LBc/d;-><init>(ZZZZ)V

    iget-object p0, p0, Lkf/z;->a:Landroid/content/Context;

    iget-boolean v2, p1, LBc/d;->a:Z

    const v3, 0x7f1309dc

    iget-boolean v4, p1, LBc/d;->c:Z

    iget-boolean v5, p1, LBc/d;->b:Z

    iget-boolean p1, p1, LBc/d;->d:Z

    if-eqz v2, :cond_c

    if-eqz v5, :cond_a

    const v2, 0x7f131043

    invoke-static {p0, v2, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    const-string v2, "A single number is already added"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    const v2, 0x7f13103d

    invoke-static {p0, v2, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    const-string v2, "A single number is added"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-eqz p1, :cond_10

    invoke-static {p0, v3, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    const-string p0, "There are invalid numbers"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    const v2, 0x7f13104e

    invoke-static {p0, v2, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    const-string v2, "Some numbers are added"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    if-nez v5, :cond_e

    const v2, 0x7f13103e

    invoke-static {p0, v2, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    const-string v2, "All numbers are added"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-nez v4, :cond_f

    if-eqz v5, :cond_f

    const v2, 0x7f131041

    invoke-static {p0, v2, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    const-string v2, "No numbers are added"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    invoke-static {p0, v3, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    const-string p0, "and there are invalid numbers"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_4
    iget-object p1, p0, Lkf/z;->c:LBc/y;

    iget-wide v2, p0, Lkf/z;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x2

    iget-object v1, p1, LBc/f;->a:Landroid/content/Context;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lma/b;->d(Landroid/content/Context;JLjava/lang/String;Ljava/util/HashMap;ZZZIIZZ)I

    goto :goto_7

    :pswitch_5
    iget-object p1, p0, Lkf/z;->c:LBc/y;

    invoke-static {p0}, Lkf/z;->a(Lkf/z;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, LBc/y;->l(Ljava/util/ArrayList;)V

    goto :goto_7

    :pswitch_6
    iget-object p1, p0, Lkf/z;->c:LBc/y;

    invoke-static {p0}, Lkf/z;->a(Lkf/z;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, LBc/y;->i(Ljava/util/ArrayList;)V

    :cond_10
    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
