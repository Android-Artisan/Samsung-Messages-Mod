.class public final synthetic LAd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAd/h;->a:I

    iput-object p2, p0, LAd/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LAd/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/16 v5, 0x9

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v0, LAd/h;->a:I

    packed-switch v11, :pswitch_data_0

    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void

    :pswitch_0
    sget v1, LFf/g;->r0:I

    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, LFf/g;

    invoke-virtual {v0, v9}, LFf/g;->w2(Z)V

    invoke-static {v10, v1}, LGh/d;->f(ILandroid/view/View;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/Q2;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;

    invoke-virtual {v1, v0}, LFe/Q2;->showPersistentMenu(Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/g2;

    iget-object v2, v1, LFe/g2;->a:LFe/J;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, LFe/g2;->b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    if-nez v3, :cond_2

    invoke-interface {v2}, LDe/b;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, LDe/b;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0400

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    iput-object v2, v1, LFe/g2;->b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    :cond_2
    iget-object v2, v1, LFe/g2;->b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    if-eqz v2, :cond_4

    invoke-static {v2, v10}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, v1, LFe/g2;->b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    iget-object v3, v1, LFe/g2;->c:LSg/c;

    iget-wide v4, v3, LSg/c;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "cpimage"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v7, v4

    :cond_3
    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v9, v7}, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->a(LSg/c;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v1, LFe/g2;->b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    new-instance v2, LAf/p;

    invoke-direct {v2, v1, v6}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/Z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ln9/Z;

    iget-object v0, v0, Ln9/Z;->E:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    iget-object v0, v1, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-virtual {v0, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/J;

    iget-boolean v2, v1, LFe/J;->c:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, LFe/J;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LFe/J;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v10, v9, v9}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility(ZZZ)V

    iget-object v2, v1, LFe/J;->p:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/u;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LFe/u;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_7
    iget-object v2, v1, LFe/J;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LFe/J;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v9, v9, v9}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility(ZZZ)V

    :cond_8
    iget-object v2, v1, LFe/J;->p:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/u;

    invoke-direct {v3, v5}, LFe/u;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_0
    check-cast v1, LFe/g;

    iget-object v1, v1, LFe/g;->o0:LFe/c1;

    iget-object v2, v1, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz v2, :cond_a

    iput-boolean v3, v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->m:Z

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->d()V

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->i()V

    :goto_1
    return-void

    :pswitch_5
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, LFe/J;->x1()V

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, LAd/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/e;

    invoke-direct {v1, v8}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgf/a;

    invoke-direct {v2, v6}, Lgf/a;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v1

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v2, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, LFe/e;

    const/16 v7, 0x1b

    invoke-direct {v4, v7}, LFe/e;-><init>(I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v8, LFe/e;

    invoke-direct {v8, v5}, LFe/e;-><init>(I)V

    invoke-virtual {v6, v8, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v8, v2, v4, v5}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->c(IZZ)I

    move-result v2

    new-instance v4, LFe/e;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LFe/e;-><init>(I)V

    invoke-virtual {v6, v4, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "ORC/ComposerFragmentListener"

    if-nez v4, :cond_d

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->j()Z

    move-result v4

    if-nez v4, :cond_d

    if-eq v2, v10, :cond_c

    if-eq v2, v3, :cond_c

    goto :goto_2

    :cond_c
    const-string/jumbo v2, "run callComposerSearch"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->L2()V

    invoke-virtual {v1}, LFe/z;->f2()V

    iget-object v2, v1, LFe/z;->g0:Ldf/e;

    iget-object v2, v2, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->onQueryTextSubmit(Ljava/lang/String;)Z

    iget-object v1, v1, LFe/z;->g0:Ldf/e;

    iget-object v1, v1, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    :goto_2
    const-string v0, "callComposerSearch : cannot support search mode"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_7
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEe/e;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v8}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ll9/c;

    invoke-static {v2, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    sget v1, LEf/g;->h:I

    iget-object v1, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v1, LEf/g;

    iget-object v1, v1, LEf/e;->a:LCf/j;

    invoke-virtual {v1}, Lab/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iput v9, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v0, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "xms_group_text_invite_mode"

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "open_group_chat"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_picked_contact_ids"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_a
    iget-object v1, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v0, LEb/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Search submitTask done "

    const-string v3, "ORC/SearchWorkerUsefulCard"

    const-string v4, "Cursor count: "

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LEb/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_MSG_ID_AND_CARD_TYPE_IN_ALL_CARDS:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_11

    if-eqz v1, :cond_10

    :cond_f
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_6
    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    int-to-long v4, v4

    const v6, 0x7f130f46

    const v7, 0x7f13089c

    invoke-static {v6, v7, v4, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_12
    invoke-virtual {v0, v1}, LEb/C;->q(Landroid/database/Cursor;)Lob/s;

    move-result-object v4

    invoke-virtual {v0, v4}, LEb/e;->a(Lob/m;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v0, "mSearchThread interrupted"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_7

    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_12

    goto :goto_5

    :goto_7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception is occured: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_a
    return-void

    :goto_b
    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LEb/v;

    iget-object v2, v1, LEb/e;->d:Ljava/lang/String;

    const-string v4, "LocalSearchConversation submitTask done "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LocalSearchConversation, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/SearchWorkerConversation"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAa/b;->c()V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v7, v1, LEb/e;->p:Lsf/b;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lsf/b;->a:Ljava/lang/Object;

    check-cast v7, Lxb/b;

    invoke-virtual {v7}, Lxb/b;->j()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    const-string/jumbo v0, "searchTokenArray is null"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :try_start_5
    invoke-virtual {v1, v3, v0, v5}, LEb/v;->q(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_c
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v1

    :pswitch_c
    iget-object v1, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v1, Ljb/a;

    iget-object v0, v0, LAd/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LEb/q;

    iget-object v0, v2, LEb/e;->a:Landroid/content/Context;

    const-string/jumbo v3, "search done "

    :try_start_6
    invoke-virtual {v2}, LEb/q;->x()V

    invoke-virtual {v2}, LEb/e;->d()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "run bot search "

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x19

    goto :goto_d

    :cond_18
    move v5, v9

    :goto_d
    invoke-virtual {v2, v9, v5}, LEb/q;->u(II)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object v5

    iget-object v6, v2, LEb/q;->q:LE9/b;

    new-instance v7, LEb/o;

    invoke-direct {v7, v2, v4, v9}, LEb/o;-><init>(LEb/q;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v6, v0, v5, v7}, LE9/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v2}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v2}, LEb/q;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LEb/e;->i(Landroid/os/Handler;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_1
    :try_start_7
    invoke-virtual {v2}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InterruptedException stop bot search"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v2}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    return-void

    :goto_10
    invoke-virtual {v2}, LEb/e;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LEb/q;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LEb/e;->i(Landroid/os/Handler;)V

    throw v0

    :pswitch_d
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LDj/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCj/C0;->a()LB7/D;

    move-result-object v2

    sget-object v3, LCj/P0;->o:LCj/P0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve host "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LDj/n0;->b:LDj/q0;

    iget-object v5, v5, LDj/q0;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v3, v0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object v0

    new-instance v3, LCj/R0;

    invoke-direct {v3, v0, v7}, LCj/R0;-><init>(LCj/P0;Ljava/util/List;)V

    invoke-virtual {v0}, LCj/P0;->e()Z

    move-result v4

    xor-int/2addr v4, v10

    const-string v5, "cannot use OK status: %s"

    invoke-static {v0, v5, v4}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v3, v2, LB7/D;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LB7/D;->i()LCj/C0;

    move-result-object v0

    iget-object v1, v1, LDj/n0;->a:LCj/B0$b;

    invoke-virtual {v1, v0}, LCj/B0$b;->b(LCj/C0;)LCj/P0;

    return-void

    :pswitch_e
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LDj/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, LB7/D;

    invoke-virtual {v0}, LB7/D;->i()LCj/C0;

    move-result-object v0

    iget-object v1, v1, LDj/n0;->a:LCj/B0$b;

    invoke-virtual {v1, v0}, LCj/B0$b;->b(LCj/C0;)LCj/P0;

    return-void

    :pswitch_f
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LDj/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCj/C0;->a()LB7/D;

    move-result-object v2

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, LB7/D;

    iget-object v0, v0, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, LCj/P0;

    new-instance v3, LCj/R0;

    const-string/jumbo v4, "status"

    invoke-static {v0, v4}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0, v7}, LCj/R0;-><init>(LCj/P0;Ljava/util/List;)V

    invoke-virtual {v0}, LCj/P0;->e()Z

    move-result v4

    xor-int/2addr v4, v10

    const-string v5, "cannot use OK status: %s"

    invoke-static {v0, v5, v4}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v3, v2, LB7/D;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LB7/D;->i()LCj/C0;

    move-result-object v0

    iget-object v1, v1, LDj/n0;->a:LCj/B0$b;

    invoke-virtual {v1, v0}, LCj/B0$b;->b(LCj/C0;)LCj/P0;

    return-void

    :pswitch_10
    sget v1, LDg/a;->W:I

    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LDg/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LDg/a;->V:Ljava/util/ArrayList;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/category/CategoryIdsUtils;->getPromotionCategoryId(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v9}, LL8/e;->a(IZ)V

    :cond_19
    new-instance v2, LBd/c;

    invoke-direct {v2, v8, v1, v0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LDc/f;

    iget-object v2, v1, LDc/f;->c:LDc/b;

    check-cast v2, Lvf/c;

    invoke-virtual {v2}, Lvf/c;->m()V

    iget-object v2, v1, LDc/f;->c:LDc/b;

    check-cast v2, Lqh/o;

    invoke-virtual {v2}, Lqh/o;->t()V

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_1a

    const v0, 0x7f130319

    goto :goto_11

    :cond_1a
    const v0, 0x7f130317

    :goto_11
    iget-object v1, v1, LDc/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string/jumbo v1, "this$0"

    iget-object v2, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v2, LD0/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$token"

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, LC0/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LD0/d;->b:LC0/K;

    check-cast v1, LC0/L;

    invoke-virtual {v1, v0, v8}, LC0/L;->a(LC0/x;I)V

    return-void

    :pswitch_13
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LCf/p;

    iget-object v2, v1, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v1, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->t:LEf/e;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, LEf/k;->h(Landroid/os/Bundle;)V

    :cond_1b
    return-void

    :pswitch_15
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LC0/U;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, LM0/j;

    iget-object v1, v1, LC0/U;->w:LM0/j;

    iget-object v1, v1, LM0/h;->a:Ljava/lang/Object;

    instance-of v1, v1, LM0/a;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v10}, LM0/h;->cancel(Z)Z

    :cond_1c
    return-void

    :pswitch_16
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LC0/s;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, LK0/j;

    iget-object v2, v1, LC0/s;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v1, v1, LC0/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/f;

    invoke-interface {v3, v0, v9}, LC0/f;->a(LK0/j;Z)V

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_1d
    monitor-exit v2

    return-void

    :goto_13
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_17
    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    invoke-virtual {v2}, Lth/f;->dismiss()V

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->I:Ljava/util/concurrent/CompletableFuture;

    const-string v3, "ORC/SelectMapActivity"

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_17

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSearchPointTaskCompleted, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, LBd/E;

    if-eqz v0, :cond_1f

    goto :goto_14

    :cond_1f
    move v10, v9

    :goto_14
    invoke-static {v2, v3, v10}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const v2, 0x7f1311bd

    if-nez v0, :cond_20

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1, v9}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_18

    :cond_20
    iget-object v4, v0, LBd/E;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    move-object v7, v4

    goto :goto_15

    :cond_21
    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v7, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    :cond_22
    :goto_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string/jumbo v0, "onSearchPointTaskCompleted, empty"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1, v9}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_18

    :cond_23
    iput-object v7, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    invoke-static {v1, v7}, LBd/n;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m1(Ljava/lang/String;Z)V

    :cond_24
    iget-object v0, v0, LBd/E;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->k1(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    goto :goto_16

    :cond_25
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->k1(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    :goto_16
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_18

    :cond_26
    :goto_17
    const-string/jumbo v0, "onSearchPointTaskCompleted, isCancelled"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :pswitch_18
    sget v3, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    iget-object v3, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_1a

    :cond_27
    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v3, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    iget-object v4, v4, LBd/g;->b:Ly2/a;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ly2/a;->b()V

    :cond_28
    new-array v4, v2, [D

    const-wide v5, 0x4056800000000000L    # 90.0

    aput-wide v5, v4, v9

    const-wide v5, -0x3fa9800000000000L    # -90.0

    aput-wide v5, v4, v10

    const-wide v5, 0x4066800000000000L    # 180.0

    aput-wide v5, v4, v1

    const-wide v5, -0x3f99800000000000L    # -180.0

    aput-wide v5, v4, v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    move-result-wide v13

    invoke-direct {v6, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->c1(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    move-result-wide v11

    aget-wide v13, v4, v9

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    move-object v15, v3

    aget-wide v2, v4, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    aget-wide v6, v4, v1

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v16, v6

    aget-wide v5, v4, v8

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const/4 v6, 0x4

    new-array v7, v6, [D

    aput-wide v13, v7, v9

    aput-wide v2, v7, v10

    aput-wide v16, v7, v1

    aput-wide v4, v7, v8

    move v2, v6

    move-object v4, v7

    move-object v3, v15

    goto :goto_19

    :cond_29
    iget-object v11, v3, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    aget-wide v12, v4, v9

    aget-wide v14, v4, v10

    aget-wide v16, v4, v1

    aget-wide v18, v4, v8

    invoke-virtual/range {v11 .. v19}, LBd/g;->a(DDDD)V

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    invoke-static {v3, v0}, LBd/n;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a50

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2b
    :goto_1a
    return-void

    :pswitch_19
    sget v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->captureMap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->e1()V

    :cond_2c
    iget-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->F:Z

    if-eqz v0, :cond_2d

    invoke-static {}, LGh/d;->b()V

    goto :goto_1b

    :cond_2d
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LBd/g;->c()V

    :cond_2e
    :goto_1b
    return-void

    :pswitch_1a
    sget-object v1, LB7/L0;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const-string/jumbo v1, "updateNumbersIfNeeded() - run()"

    const-string v2, "ORC/UpdateNumbersUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4, v3}, LB7/X;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2f
    const-string/jumbo v0, "updateNumbersIfNeeded() - finish()"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    sget v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;->G:I

    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Lkotlin/jvm/internal/A;-><init>()V

    iget-object v3, v1, Lqe/e;->a:Lqe/c;

    if-eqz v3, :cond_30

    iget-object v3, v3, Lqe/c;->h:LLe/h;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, LLe/h;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_30
    const-string v3, ""

    :goto_1d
    iput-object v3, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_31

    const-string v0, "Attach/AttachSheetSmartDecorateView"

    const-string/jumbo v1, "searchEmojiWithSafetyFilter, inputText empty"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_31
    iget-object v3, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x96

    if-le v3, v4, :cond_32

    iget-object v3, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_32
    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, LLe/w;

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "inputText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start checkSafetyFilter, size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/DecorateEmojiSearchManager"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/ondevicesf/SafetyFilterService;->getInstance()Lcom/samsung/ondevicesf/SafetyFilterService;

    move-result-object v5

    const-string v7, "ko-KR"

    invoke-virtual {v5, v3, v7}, Lcom/samsung/ondevicesf/SafetyFilterService;->init(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v5, v3, v7}, Lcom/samsung/ondevicesf/SafetyFilterService;->loadModel(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "checkSafetyFilter : model loading failed"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/ondevicesf/SafetyFilterService;->release()V

    move v3, v9

    goto :goto_1e

    :cond_33
    new-instance v3, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;

    invoke-direct {v3}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;-><init>()V

    invoke-virtual {v3, v7}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->locale(Ljava/lang/String;)Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;

    move-result-object v3

    const-string v7, "com.samsung.android.messaging"

    invoke-virtual {v3, v7}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->packageName(Ljava/lang/String;)Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;

    move-result-object v3

    const-string v7, "Messages"

    invoke-virtual {v3, v7}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->appName(Ljava/lang/String;)Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;

    move-result-object v3

    sget-object v7, Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;->RNLU:Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

    invoke-virtual {v3, v7}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->safetyCheckMode(Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;)Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->build()Lcom/samsung/ondevicesf/SafetyRequest;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/samsung/ondevicesf/SafetyFilterService;->checkSafety(Ljava/lang/String;Lcom/samsung/ondevicesf/SafetyRequest;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Safety Filter result: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v4, "false"

    invoke-static {v3, v4, v9}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    invoke-virtual {v5}, Lcom/samsung/ondevicesf/SafetyFilterService;->release()V

    :goto_1e
    if-ne v3, v10, :cond_34

    move v9, v10

    :cond_34
    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;->q:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v4, LAe/d;

    invoke-direct {v4, v9, v1, v0, v2}, LAe/d;-><init>(ZLcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;LLe/w;Lkotlin/jvm/internal/A;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1f
    return-void

    :pswitch_1c
    sget v1, LAd/j;->h:I

    iget-object v1, v0, LAd/h;->b:Ljava/lang/Object;

    check-cast v1, LAd/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "antiphishing_urls_risks"

    iget-object v0, v0, LAd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    iget-wide v4, v1, LAd/j;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "_id = ? "

    invoke-static {v0, v3, v2, v4, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const v0, 0x7f130e2f

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130840

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return-void

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
.end method
