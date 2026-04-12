.class public LHd/x;
.super LHd/i;
.source "SourceFile"


# instance fields
.field public final K:LJ9/d;

.field public L:LNd/i;

.field public M:Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;

.field public N:LMd/f;

.field public O:LNd/k;

.field public P:LPd/b;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

.field public W:LLd/b;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/webkit/WebView;

.field public Z:Lcom/google/android/material/tabs/TabLayout;

.field public a0:LRd/c;

.field public b0:Landroid/view/View;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHd/i;-><init>()V

    new-instance v0, LJ9/d;

    invoke-direct {v0}, LJ9/d;-><init>()V

    iput-object v0, p0, LHd/x;->K:LJ9/d;

    const/4 v0, 0x0

    iput-object v0, p0, LHd/x;->c0:Ljava/lang/String;

    iput-object v0, p0, LHd/x;->d0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    iget-object v0, p0, LHd/x;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060959

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LHd/x;->P:LPd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    iget-object v0, v0, LPd/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final F1()I
    .locals 0

    const p0, 0x7f0f0004

    return p0
.end method

.method public final G1()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final P1(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "ORC/KorA2PBotDetailFragment"

    const-string/jumbo p1, "restoreState(): skipped"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    invoke-super {p0}, LHd/i;->T1()V

    iget-object v0, p0, LHd/x;->L:LNd/i;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, v1}, LNd/i;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    iget-object v0, p0, LHd/x;->O:LNd/k;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, v1}, LNd/k;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    iget-object v0, p0, LHd/x;->N:LMd/f;

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, p0}, LMd/f;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080238

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, LHd/x;->V:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-static {p0, p1, v0}, LHd/e;->S1(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LHd/e;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public final a2()V
    .locals 1

    const-string p0, "ORC/KorA2PBotDetailFragment"

    const-string v0, "onColorChanged: not supported"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b2(Z)V
    .locals 0

    iget-object p0, p0, LHd/x;->U:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LHd/x;->P:LPd/b;

    invoke-virtual {p0, p1}, LPd/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LHd/x;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {p0, v1}, LHd/x;->k2(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHd/x;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {p0, v2}, LHd/x;->k2(Z)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHd/x;->c0:Ljava/lang/String;

    iget-object v0, p0, LHd/x;->Y:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LHd/e;->q:Ljava/lang/String;

    iget-object p0, p0, LHd/x;->K:LJ9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "feed_updated_timestamp"

    invoke-virtual {p0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-static {p1, v2, p0, v1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final e2(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LHd/x;->W:LLd/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string p0, "ORC/RelatedBotViewHolder"

    const-string p1, "bind: null context"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LLd/b;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LLd/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, LBd/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LHd/x;->d0:Ljava/lang/String;

    iget-object p0, p0, LHd/x;->b0:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LHd/x;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHd/x;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHd/x;->V:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0, v0, p1}, LHd/g;->C1(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .locals 2

    iget-object v0, p0, LHd/x;->a0:LRd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, v1, p0}, LRd/c;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVerifiedByChanged, source = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/KorA2PBotDetailFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LHd/x;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13013d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LHd/x;->S:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHd/x;->S:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final j2(Z)V
    .locals 0

    iget-object p0, p0, LHd/x;->T:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final k2(Z)V
    .locals 3

    iget-object p0, p0, LHd/x;->Z:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_0

    const-string p0, "ORC/KorA2PBotDetailFragment"

    const-string/jumbo p1, "setEnableFeedTabLayout: there is no Tab"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LHd/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LHd/x;->P:LPd/b;

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LPd/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/KorA2PBotDetailFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHd/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "ORC/KorA2PBotDetailFragment"

    const-string p3, "onCreateView"

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0d0077

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LHd/x;->Y:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LHd/x;->Y:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "ORC/KorA2PBotDetailFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LHd/e;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ORC/KorA2PBotDetailFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LHd/e;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f130e8f

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final w1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LHd/e;->w1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0a01e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a01f1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setForceDark(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    new-instance v1, LHd/v;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LHd/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, LHd/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, LHd/x;->Y:Landroid/webkit/WebView;

    new-instance v0, LRd/c;

    const v1, 0x7f0a01ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, LRd/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LHd/x;->a0:LRd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a01f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0a01fd

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0a01e2

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    new-instance v4, LHd/u;

    invoke-direct {v4, p0, v0, v1}, LHd/u;-><init>(LHd/x;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iput-object v3, p0, LHd/x;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0d31

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LHd/x;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0d2b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0c51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;

    iput-object v0, p0, LHd/x;->M:Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->setHeader(Landroid/view/View;)V

    iget-object p2, p0, LHd/x;->M:Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;

    new-instance v0, LHd/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->setOnHeaderScrollListener(LHd/r;)V

    const p2, 0x7f0a01e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHd/x;->R:Landroid/widget/TextView;

    const p2, 0x7f0a01e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHd/x;->S:Landroid/widget/TextView;

    const p2, 0x7f0a01ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHd/x;->T:Landroid/widget/ImageView;

    new-instance v0, LHd/t;

    invoke-direct {v0, p0, v1}, LHd/t;-><init>(LHd/x;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHd/x;->U:Landroid/widget/ImageView;

    new-instance v0, LHd/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/t;-><init>(LHd/x;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LHd/x;->Q:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0608ff

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a018c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iput-object p2, p0, LHd/x;->V:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    new-instance v0, LHd/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHd/t;-><init>(LHd/x;I)V

    invoke-virtual {p2, v0}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LLd/b;

    new-instance v0, LHd/s;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    new-instance v1, LHd/s;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LHd/s;-><init>(LHd/x;I)V

    invoke-direct {p2, p1, v0, v1}, LLd/b;-><init>(Landroid/view/View;LLd/a;LLd/a;)V

    iput-object p2, p0, LHd/x;->W:LLd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a0d2c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LNd/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LNd/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p2, LHd/s;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object p2, v0, LNd/b;->c:LNd/a;

    new-instance p2, LHd/s;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object p2, v0, LNd/b;->d:LNd/a;

    new-instance p2, LHd/s;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object p2, v0, LNd/b;->f:LNd/a;

    new-instance p2, LHd/s;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object p2, v0, LNd/b;->e:LNd/a;

    new-instance p2, LHd/s;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object p2, v0, LNd/b;->b:LNd/c;

    iput-object v0, p0, LHd/x;->L:LNd/i;

    new-instance p2, LNd/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LNd/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LHd/s;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LNd/b;->c:LNd/a;

    new-instance v0, LHd/s;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LNd/b;->d:LNd/a;

    new-instance v0, LHd/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LNd/b;->f:LNd/a;

    new-instance v0, LHd/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LNd/b;->e:LNd/a;

    new-instance v0, LHd/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LNd/b;->b:LNd/c;

    iput-object p2, p0, LHd/x;->O:LNd/k;

    new-instance p2, LPd/b;

    invoke-direct {p2, p1, v2}, LPd/b;-><init>(Landroid/view/View;Z)V

    iput-object p2, p0, LHd/x;->P:LPd/b;

    new-instance v0, LHd/s;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LPd/b;->j:LPd/a;

    new-instance p2, LMd/f;

    invoke-direct {p2, p1}, LMd/f;-><init>(Landroid/view/View;)V

    new-instance v0, LHd/s;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LMd/d;->j:LMd/b;

    new-instance v0, LHd/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LMd/d;->k:LMd/b;

    new-instance v0, LHd/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LMd/d;->l:LMd/b;

    new-instance v0, LHd/s;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LMd/d;->m:LMd/b;

    new-instance v0, LHd/s;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LHd/s;-><init>(LHd/x;I)V

    iput-object v0, p2, LMd/d;->n:LMd/c;

    iput-object p2, p0, LHd/x;->N:LMd/f;

    const p2, 0x7f0a01e1

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LHd/x;->b0:Landroid/view/View;

    new-instance p2, LHd/t;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LHd/t;-><init>(LHd/x;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
