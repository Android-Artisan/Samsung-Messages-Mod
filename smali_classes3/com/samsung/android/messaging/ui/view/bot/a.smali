.class public final synthetic Lcom/samsung/android/messaging/ui/view/bot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bot/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bot/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/bot/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const-string v2, ", "

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bot/a;->i:Ljava/lang/Object;

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/bot/a;->c:Ljava/lang/Object;

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/bot/a;->b:Ljava/lang/Object;

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bot/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lrc/o;

    iget-object v0, v10, Lrc/o;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/ComposerFragmentImpl"

    const-string/jumbo v3, "showRemoveBlockedRecipientDialog"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v7

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v7}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v5

    invoke-virtual {v5}, Lg9/m;->g()Z

    move-result v10

    invoke-virtual {v5}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/2addr v4, v6

    move v5, v10

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const v2, 0x7f1311d6

    goto :goto_1

    :cond_2
    const v2, 0x7f130daf

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE6/b;

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bot/a;

    invoke-direct {v2, v0, v6, v1, v8}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LFe/U0;->a:LDe/b;

    check-cast v0, LFe/t;

    invoke-virtual {v0, v2}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object v0, Lrc/m;->h:Lrc/m$a;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v8, Lde/j;

    check-cast v10, Lrc/m;

    invoke-virtual {v10, v9, v8}, Lrc/m;->p(Ljava/util/ArrayList;Lde/j;)V

    return-void

    :pswitch_1
    sget-object v0, Lrc/m;->h:Lrc/m$a;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "remove blockRecipient:"

    const-string v3, "ORC/RecipientController"

    invoke-static {v2, v1, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Lrc/m;

    iget-object v2, v2, Lrc/m;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v3, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->removeBlockFilterNumber(Ljava/lang/String;I)I

    goto :goto_2

    :cond_3
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :pswitch_2
    sget-object v0, Lrc/m;->h:Lrc/m$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Lna/a;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v9, Lrc/m;

    check-cast v8, Lrc/d;

    invoke-virtual {v9, v0, v8, v6}, Lrc/m;->o(Ljava/util/ArrayList;Lrc/d;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v0, v8}, Lrc/m;->c(Ljava/util/ArrayList;Lrc/d;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast v10, Lr9/a;

    iget-object v0, v10, LFa/a;->a:Landroid/content/Context;

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    new-instance v1, LB7/j;

    invoke-direct {v1, v0, v9, v7}, LB7/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    sget-object v2, LC7/a;->b:Le7/a;

    invoke-static {v0, v1, v2}, LC7/a;->a(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_7
    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v9}, Lsb/g;->p(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    check-cast v8, LDc/e;

    invoke-virtual {v8, v5}, LDc/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v10, Lqh/F;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lqh/o;->J1()Lqh/i;

    move-result-object v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Lqh/i;->r0(Ljava/util/HashMap;)V

    iget-object v0, v10, Lqh/o;->A:Lqh/o$b;

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lqh/o;->J1()Lqh/i;

    move-result-object v1

    invoke-virtual {v1}, Lqh/i;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/o$b;->a(I)V

    :cond_8
    iget-object v0, v10, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_9
    return-void

    :pswitch_5
    check-cast v10, Lqh/y;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Lqh/y;->G2(Z)V

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v7}, Lqh/y;->F2(IJZZZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Lqh/o;->P0()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_c
    iget-object v0, v10, Lqh/y;->R:LIh/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LIh/a;->invalidate()V

    :cond_d
    :goto_5
    invoke-virtual {v10}, Lqh/y;->u2()V

    iget-object v0, v10, Lqh/o;->A:Lqh/o$b;

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lqh/y;->B2()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/o$b;->a(I)V

    :cond_e
    iget-object v0, v10, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_f
    return-void

    :pswitch_6
    check-cast v10, Lqh/x;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10}, Lqh/o;->J1()Lqh/i;

    move-result-object v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Lqh/i;->r0(Ljava/util/HashMap;)V

    invoke-virtual {v10}, Lqh/x;->u2()V

    iget-object v0, v10, Lqh/o;->A:Lqh/o$b;

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Lqh/o;->J1()Lqh/i;

    move-result-object v1

    invoke-virtual {v1}, Lqh/i;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/o$b;->a(I)V

    :cond_10
    iget-object v0, v10, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_11
    return-void

    :pswitch_7
    check-cast v10, Loc/d;

    iget-object v0, v10, Loc/d;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v8, [Ljava/lang/Object;

    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v0, LFe/t;

    check-cast v9, Lk9/c;

    invoke-virtual {v0, v9, v1}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v10, Lnh/a;

    iput-boolean v7, v10, Lnh/a;->h:Z

    check-cast v9, Landroid/view/View;

    check-cast v8, Lcom/google/android/material/appbar/model/AppBarModel;

    invoke-virtual {v10, v9, v8}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    return-void

    :pswitch_9
    sget v0, Lmh/a;->l:I

    new-instance v0, Lmh/e;

    check-cast v10, Lmh/a;

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmh/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lmh/a;->g:Lmh/e;

    iput-boolean v7, v10, Lmh/a;->h:Z

    check-cast v9, Landroid/view/View;

    check-cast v8, Lcom/google/android/material/appbar/model/AppBarModel;

    invoke-virtual {v10, v9, v8}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    return-void

    :pswitch_a
    new-instance v0, Landroid/content/ContextWrapper;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v10}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deletePartsUriFiles() - deleted! : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PROV/MsgContentProviderDelete"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_7

    :cond_14
    return-void

    :pswitch_b
    check-cast v10, Lkf/E;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/ConversationListAdapter"

    const-string v11, "doAsyncSuggestedConversationsText thread start "

    invoke-static {v0, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v8, LHd/E;

    check-cast v9, Landroid/content/Context;

    if-nez v9, :cond_15

    const-string v1, "doAsyncSuggestedConversationsText thread : Failed: null context"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, LHd/E;->onComplete(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :cond_15
    iget-wide v12, v10, Lkf/E;->N:J

    invoke-static {v12, v13, v9}, LQ9/a;->b(JLandroid/content/Context;)J

    move-result-wide v12

    sget-object v9, LR9/d;->a:LR9/e;

    iget-wide v14, v10, Lkf/E;->N:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->b()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {}, LR9/e;->a()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v9}, LR9/e;->c()Z

    move-result v10

    if-eqz v10, :cond_16

    goto/16 :goto_e

    :cond_16
    iget-object v9, v9, LR9/e;->a:Landroid/content/Context;

    invoke-static {v7, v9}, LR9/h;->a(ILandroid/content/Context;)LS9/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LR9/e;->b()Z

    move-result v16

    const-string/jumbo v5, "recipient_list"

    const-string v1, "_id"

    if-eqz v16, :cond_1b

    cmp-long v16, v14, v3

    if-lez v16, :cond_1b

    iget-object v9, v9, LS9/a;->a:Landroid/content/Context;

    if-nez v9, :cond_17

    goto :goto_a

    :cond_17
    sget-object v16, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    cmp-long v3, v12, v3

    if-lez v3, :cond_18

    const-string/jumbo v4, "predefined_id"

    goto :goto_8

    :cond_18
    const-string/jumbo v4, "userdefined_id"

    :goto_8
    if-lez v3, :cond_19

    goto :goto_9

    :cond_19
    move-wide v12, v14

    :goto_9
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is_suggest = 1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, " AND conversations.bin_status!=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v18

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string/jumbo v22, "pin_to_top DESC, sort_timestamp DESC"

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_b

    :cond_1b
    :goto_a
    const-string v3, "ORC/SuggestCategoryQuery"

    const-string v4, "Can not query for querySuggestConversationsByCategory"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1c

    :goto_c
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_1c
    if-eqz v3, :cond_1e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_1d
    :goto_e
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1e
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recipientsMap.size() = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v7}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v3

    invoke-virtual {v3}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/16 v4, 0x14

    if-lt v1, v4, :cond_1f

    goto :goto_10

    :cond_21
    const/4 v3, 0x1

    :goto_10
    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LHd/E;->onComplete(Ljava/lang/Object;I)V

    :goto_11
    return-void

    :pswitch_c
    check-cast v10, Lkf/m;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, LDd/f;

    invoke-virtual {v9, v2, v1}, LDd/f;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_d
    check-cast v10, Lk6/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lm6/a;

    check-cast v9, Lcom/samsung/android/messaging/ui/app/WithApp;

    check-cast v8, Le9/a;

    invoke-direct {v0, v9, v8}, Lm6/a;-><init>(Landroid/content/Context;Lm6/d;)V

    iput-object v0, v10, Lk6/a;->b:Ljava/lang/Object;

    invoke-static {v9}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    move-result-object v0

    const-string/jumbo v1, "viv.message.SendMessage"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.FindMessage"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.DeleteMessage"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.OpenMessage"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.MarkAsRead"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.OpenMessageApp"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.ComposeMessage"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.message.CheckDefaultApp"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.SearchMessage"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.SaveConversationLinkToNote"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.ReportSpam"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string/jumbo v1, "viv.messageApp.ValidateReportSpam"

    iget-object v2, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    const-string v0, "ORC/BixbyLib2"

    const-string v1, "BixbyLib2 create is done."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    :pswitch_e
    const-string v0, "deleteConversation"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    check-cast v9, Ljava/util/ArrayList;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v9, v7}, LB7/v;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LRa/j$a;

    invoke-direct {v1}, LRa/j$a;-><init>()V

    iget-object v1, v1, LRa/j$a;->a:LRa/j;

    iput v7, v1, LRa/j;->d:I

    invoke-static {v10, v1}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v1

    invoke-interface {v1, v9}, Lsb/g;->p(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    check-cast v8, Loc/n;

    invoke-virtual {v8}, Loc/n;->run()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_27

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getConversationId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_25
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LO8/v;

    invoke-direct {v0, v2, v3, v1}, LO8/v;-><init>(JLjava/util/HashMap;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v2

    invoke-static {v0, v2}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deleteConversation, Map = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/DeleteDbOperator"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_f
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v8

    check-cast v2, Landroid/os/CancellationSignal;

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/d;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_14

    :cond_29
    iget-wide v5, v1, Lib/d;->a:J

    invoke-static {v5, v6}, LAa/b;->a(J)LAa/g;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v5, v2, LFa/a;->t:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg9/m;

    iget-wide v6, v6, Lg9/m;->b:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateNameFromConversationCache() not in contact = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LFa/a;->s:[Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SearchRecentHelper"

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v2}, LFa/a;->o()Z

    move-result v5

    if-nez v5, :cond_2c

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LFa/a;->i(Lj9/a;)V

    :cond_2c
    iget-object v2, v2, LFa/a;->e:Ljava/lang/String;

    iput-object v2, v1, Lib/d;->g:Ljava/lang/String;

    goto :goto_13

    :cond_2d
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2e

    check-cast v9, Lbe/n;

    invoke-virtual {v9}, Lbe/n;->onSuccess()V

    :cond_2e
    :goto_14
    return-void

    :pswitch_10
    check-cast v10, Landroid/content/Context;

    check-cast v9, [Ljava/lang/String;

    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_DELETE_CARD:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    check-cast v8, Lgg/i;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lgg/i;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v10, LCd/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object v9

    :cond_2f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "number : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ContactCacheUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRcsCapability - : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasCapa : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ContactContentObserver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lg9/J;

    iget-object v0, v0, Lg9/J;->f:Lbe/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v9}, Lbe/n;->p(ILjava/lang/String;)V

    :cond_30
    return-void

    :pswitch_12
    sget-object v0, Lg9/r;->m:Ljava/util/concurrent/Future;

    check-cast v10, Lg9/r;

    if-eqz v0, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/r;->z()V

    :cond_31
    invoke-virtual {v10}, Lg9/r;->w()V

    check-cast v9, Lg9/m;

    invoke-virtual {v10, v9}, Lg9/r;->y(Lg9/m;)V

    check-cast v8, Lg9/w;

    if-eqz v8, :cond_32

    invoke-interface {v8, v9}, Lg9/w;->d(Lg9/m;)V

    :cond_32
    return-void

    :pswitch_13
    check-cast v9, Landroid/content/Context;

    check-cast v8, Landroid/os/Bundle;

    check-cast v10, Lg8/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lg8/g;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :pswitch_14
    check-cast v10, Lff/b;

    iget-object v0, v10, Lff/b;->b:Landroid/content/Context;

    check-cast v9, Landroid/view/View;

    check-cast v8, Lg9/m;

    invoke-static {v0, v9, v8}, Lud/y;->w(Landroid/content/Context;Landroid/view/View;Lg9/m;)V

    return-void

    :pswitch_15
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->r:Lcom/samsung/android/messaging/ui/view/bubble/common/l;

    if-eqz v0, :cond_33

    check-cast v0, Lde/j;

    iget-object v0, v0, Lde/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->setContentDescriptionTask(Z)V

    :cond_33
    return-void

    :pswitch_16
    check-cast v8, Landroid/content/Context;

    sget v0, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;->c:I

    check-cast v10, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "conversation id : "

    check-cast v9, Landroid/content/Intent;

    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.app.extra.BLOCKED_STATE"

    invoke-virtual {v9, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "channel id : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , channelDisabled : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/NotificationEventReceiver"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v1, :cond_34

    iget-object v7, v10, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;->a:LMa/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3a

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_34

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    :try_start_3
    invoke-static {v8, v5}, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-lez v1, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    invoke-static {v8, v0, v2, v1}, LSa/a;->b(Landroid/content/Context;Ljava/util/ArrayList;ZZ)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error at NumberFormatException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_16
    return-void

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    check-cast v9, Ljava/util/ArrayList;

    check-cast v10, Leb/a;

    if-eqz v0, :cond_36

    iget-object v0, v10, LFa/a;->a:Landroid/content/Context;

    invoke-static {v0, v9, v7}, Ly2/b;->J(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    goto :goto_17

    :cond_36
    iget-object v0, v10, LFa/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v9, v7, v1, v2}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    :goto_17
    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    iput v7, v0, LRa/j;->d:I

    iget-object v1, v10, LFa/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    check-cast v8, LBc/s;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LBc/s;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast v8, Ljava/lang/Runnable;

    check-cast v10, Le6/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Le6/d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Le6/d;->d:I

    sget-object v0, Le6/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast v9, [Ljava/lang/StackTraceElement;

    invoke-static {v9}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LVc/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LVc/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Le6/b;

    invoke-direct {v2, v7}, Le6/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const-string v2, "NA"

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v10, Le6/c;->b:Le6/d;

    iget-boolean v4, v3, Le6/d;->b:Z

    if-eqz v4, :cond_37

    const-string v4, "*"

    invoke-static {v4, v1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_37
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean v1, v3, Le6/d;->b:Z

    if-eqz v1, :cond_38

    goto :goto_18

    :cond_38
    sget-object v1, Le6/d;->f:[Ljava/lang/String;

    sget v2, Le6/d;->d:I

    rem-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v1, v1, v2

    :goto_18
    :try_start_4
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :catchall_2
    move-exception v0

    const/4 v1, -0x1

    move-object v2, v0

    sget-object v0, Le6/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v2

    :pswitch_19
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v10, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9, v8}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->b(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1a
    check-cast v10, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindWebView : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDisplayDeviceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ORC/WebViewControllerVzw"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->b:Landroid/content/Context;

    check-cast v8, Landroid/view/View;

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->d:Landroid/view/View;

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x5

    if-eq v2, v1, :cond_39

    goto :goto_19

    :cond_39
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->b:Landroid/content/Context;

    invoke-static {v1}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x4080e00000000000L    # 540.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_1b

    :cond_3a
    :goto_19
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3b

    const/high16 v2, 0x435c0000    # 220.0f

    div-float/2addr v2, v1

    float-to-int v2, v2

    goto :goto_1a

    :cond_3b
    const/16 v2, 0xdc

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "calculateWebViewScaleWithFontScale : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fontScale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1b
    invoke-virtual {v9, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    new-instance v2, LHd/v;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LHd/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/O;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/O;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/P;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;

    invoke-direct {v2, v0, v7}, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/P;I)V

    const-string/jumbo v4, "selfProvisioning"

    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v1, v9, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->e:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->a(I)V

    return-void

    :pswitch_1b
    check-cast v9, Ljava/lang/String;

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMenuCallBack"

    const-string v1, "ORC/ChnMenuManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v8, Ljava/util/List;

    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3d

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b:Landroid/view/View;

    if-eqz v0, :cond_3c

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1e

    :cond_3c
    :goto_1c
    const-string v0, "loadMenuCallBack fail"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_3d
    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->c()V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->d:Landroid/view/LayoutInflater;

    if-nez v2, :cond_3e

    goto :goto_1d

    :cond_3e
    new-instance v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    iget-object v4, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-direct {v3, v7}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;-><init>(I)V

    iput-object v4, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->c:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object v9, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->g:Ljava/lang/Object;

    iput-object v8, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->h:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->d:Landroid/view/LayoutInflater;

    iput-object v3, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->o:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->o:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->a(Landroid/view/ViewGroup;)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->d(I)V

    goto :goto_1f

    :cond_3f
    :goto_1d
    const-string v0, "mXYMenuRootLayout is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1f

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SmartSmsMenuManager queryMenu onPostExecute error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    return-void

    :pswitch_1c
    sget-object v0, Lcom/samsung/android/messaging/ui/view/bot/b;->a:LJ9/e;

    const-string v0, "ORC/AddBotDialog"

    const-string v1, "Add"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v9, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v9}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/ui/view/bot/b;->b:LI9/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LI9/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_40

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/h;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/view/bot/h;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, LD3/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v3, "pref_key_bot_add_popup"

    invoke-static {v2, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const v2, 0x7f130e89

    const v3, 0x7f13048e

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v9}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13003a

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_40
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, Lcom/samsung/android/messaging/ui/view/bot/b;->a:LJ9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LJ9/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;

    invoke-direct {v0, v10}, Lcom/samsung/android/messaging/ui/view/bot/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a()Lcom/samsung/android/messaging/ui/view/bot/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/c;->a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V

    :cond_41
    check-cast v8, LBd/b;

    iget v0, v8, LBd/b;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, v8, LBd/b;->c:Ljava/lang/Object;

    check-cast v0, Lag/E;

    iget v1, v8, LBd/b;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_20

    :pswitch_1d
    iget-object v0, v8, LBd/b;->c:Ljava/lang/Object;

    check-cast v0, Lg7/c;

    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, LUd/j;

    iget-object v1, v0, LUd/j;->p:LUd/b;

    if-eqz v1, :cond_43

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v0, v0, LUd/j;->q:LYb/d;

    invoke-virtual {v0}, LYb/d;->b()V

    goto :goto_20

    :cond_42
    iget-object v0, v0, LUd/j;->p:LUd/b;

    iget v1, v8, LBd/b;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_43
    :goto_20
    invoke-static {}, Lcom/samsung/android/messaging/ui/view/bot/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1d
    .end packed-switch
.end method
