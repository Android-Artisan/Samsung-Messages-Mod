.class public final synthetic LQ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ4/f;->a:I

    iput-object p2, p0, LQ4/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ4/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LQ4/f;->b:Ljava/lang/Object;

    iget-object v4, v0, LQ4/f;->c:Ljava/lang/Object;

    iget v0, v0, LQ4/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    sget v2, Lw8/b0;->a:I

    check-cast v4, Lkotlin/jvm/internal/z;

    iget-wide v4, v4, Lkotlin/jvm/internal/z;->a:J

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v4, v5, v1}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LDd/f;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lqg/d;->S:I

    const-string v6, "blockNumberToastType"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqg/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v6, v0, LDd/f;->b:Z

    check-cast v4, Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v6, LB7/b0;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v0, v5, v7}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, LDd/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lqg/c;

    invoke-direct {v2, v3, v4, v1}, Lqg/c;-><init>(Lqg/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lqg/c;

    invoke-direct {v1, v3, v4, v2}, Lqg/c;-><init>(Lqg/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LDd/f;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    check-cast v3, Lkf/m;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v6, v0, LDd/f;->b:Z

    check-cast v4, Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v7, v0, v5}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LDd/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lkf/k;

    invoke-direct {v2, v3, v4, v1}, Lkf/k;-><init>(Lkf/m;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkf/k;

    invoke-direct {v1, v3, v4, v2}, Lkf/k;-><init>(Lkf/m;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v2, :cond_7

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_2
    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Throwable;

    check-cast v3, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    check-cast v4, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    invoke-static {v3, v4, v0, v1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p2

    check-cast v9, LL4/c;

    move-object v6, v3

    check-cast v6, LQ4/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v9, LL4/c;->b:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_9

    move v7, v2

    goto :goto_3

    :cond_9
    move v7, v1

    :goto_3
    iget-object v12, v9, LL4/c;->p:Ljava/lang/String;

    iget-wide v13, v9, LL4/c;->a:J

    iget-object v0, v6, LQ4/i;->j:Ln5/a;

    check-cast v0, Lk6/a;

    iget-object v0, v0, Lk6/a;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lx5/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx5/i;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lx5/i;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/u;

    invoke-direct {v1, v0}, LVj/u;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Le6/e;->a:Lw9/d;

    invoke-virtual {v0}, Lw9/d;->x()LLj/m;

    move-result-object v2

    invoke-virtual {v1, v2}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v1

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {v1, v0}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object v0

    new-instance v1, LQ4/g;

    check-cast v4, LNj/a;

    move-object v5, v1

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LQ4/g;-><init>(LQ4/i;ZLjava/lang/String;LL4/c;LNj/a;)V

    new-instance v2, LBd/f;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LBd/f;-><init>(I)V

    sget-object v3, LRj/c;->b:LRj/a;

    invoke-virtual {v0, v1, v2, v3}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object v0

    invoke-virtual {v4, v0}, LNj/a;->a(LNj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
