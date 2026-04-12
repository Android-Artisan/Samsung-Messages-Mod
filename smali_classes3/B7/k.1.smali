.class public final synthetic LB7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB7/k;->a:I

    iput-object p1, p0, LB7/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LB7/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lsg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lsg/b;->y0(ILjava/lang/String;ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableAutoSpamBlocker(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setBlockWithAiEnabled(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqh/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lqh/w;->B0(IJZZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->E:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    iget-object p0, p0, Lhf/a;->D:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/service/syncservice/J;

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "bin_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/J;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, LZ4/k;

    invoke-virtual {p0, p1, p2}, LZ4/k;->p(II)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, LZ4/h;

    iget-object v0, p0, LZ4/h;->q:LZ4/i;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, LZ4/i;

    invoke-direct {v0}, LZ4/i;-><init>()V

    iput-object v0, p0, LZ4/h;->q:LZ4/i;

    iget-object v2, p0, LZ4/k;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LZ4/k;->b:Landroid/view/View;

    iget-object v4, p0, LZ4/k;->k:LQ4/G;

    iput-object v4, v0, LZ4/i;->i:LQ4/G;

    iput-object p0, v0, LZ4/i;->j:LZ4/h;

    iput-object v2, v0, LZ4/f;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v0, LZ4/f;->b:Landroid/view/View;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZ4/f;->g:Ljava/util/ArrayList;

    iget-object v2, v0, LZ4/f;->b:Landroid/view/View;

    sget v3, LJ4/j;->chn_index_scroll_view_stub:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    sget v3, LJ4/j;->chn_index_scroll_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LZ4/f;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v0, LZ4/f;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, v0, LZ4/f;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LJ4/g;->list_default_horizontal_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v6, v4

    float-to-int v6, v6

    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    add-int/2addr v4, v5

    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, v0, LZ4/f;->c:Landroid/view/View;

    sget v3, LJ4/j;->list:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v0, LZ4/f;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v2, v0, LZ4/f;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, v0, LZ4/f;->c:Landroid/view/View;

    sget v3, LJ4/j;->header_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LZ4/f;->h:Landroid/widget/TextView;

    new-instance v2, LZ4/f$a;

    iget-object v3, v0, LZ4/f;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LZ4/f;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, v4}, LZ4/f$a;-><init>(LZ4/f;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, v0, LZ4/f;->e:LZ4/f$a;

    iget-object v3, v0, LZ4/f;->d:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v0, LZ4/f;->d:Landroid/widget/ListView;

    new-instance v3, LZ4/e;

    invoke-direct {v3, v0}, LZ4/e;-><init>(LZ4/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_3
    iget-object v0, p0, LZ4/h;->q:LZ4/i;

    iput-object p1, v0, LZ4/f;->f:Ljava/lang/String;

    iget-object p1, v0, LZ4/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, LZ4/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, LZ4/f;->e:LZ4/f$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, v0, LZ4/f;->d:Landroid/widget/ListView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    iget-object p0, p0, LZ4/h;->q:LZ4/i;

    invoke-virtual {p0}, LZ4/f;->b()V

    const-string p0, "CM/ContactListChnIndexScroll"

    const-string/jumbo p1, "showSeslChnIndexScrollbar end : "

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, LLa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove channel with invalid shortcutId channel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shortcut : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/NotificationChannelConversation"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, LFe/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "delete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, LFe/J;->P:Lff/y;

    iget p1, p1, Lff/y;->d:I

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LFe/J;->U1()V

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->q2()V

    goto :goto_1

    :cond_6
    const-string p2, "insert"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LFe/J;->U1()V

    invoke-virtual {p0}, LFe/J;->U1()V

    :cond_7
    :goto_1
    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LB7/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, LB7/s;->l(JLandroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p0}, LB7/s;->l(JLandroid/content/Context;)J

    move-result-wide p1

    invoke-static {p0, v0, v1, p1, p2}, LB7/l;->g(Landroid/content/Context;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
