.class public Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:LG6/b;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/View;

.field public f:Lhc/k;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

.field public p:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;


# direct methods
.method public constructor <init>(LG6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->d:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->m:Z

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->c:LG6/b;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    return-void
.end method

.method public static e(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    instance-of v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;

    invoke-direct {v4}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->o:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a()V

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->p:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a()V

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(ZZZ)V
    .locals 4

    const-string v0, "ORC/ChnMenuManager"

    const-string v1, "hideMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->f:Lhc/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhc/k;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->f:Lhc/k;

    invoke-interface {v0, v3}, Lhc/k;->setVisibilityByContents(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->f:Lhc/k;

    invoke-interface {v0, v2}, Lhc/k;->setChnComposeMenuManager(Z)V

    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->g:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->h:Landroid/view/View;

    invoke-static {p2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b:Landroid/view/View;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "ORC/ChnMenuManager"

    const-string v1, "initMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->c:LG6/b;

    if-nez v1, :cond_0

    const-string p0, "  initSmartSmsMenuManager iSmartSmsUIHolder is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-nez v1, :cond_1

    const-string p0, "  initSmartSmsMenuManager getActivityContext() is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->c:LG6/b;

    const-string v2, "initBottomMenuView"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    if-nez v2, :cond_3

    const v2, 0x7f0a00cc

    invoke-interface {v1, v2}, LG6/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-nez v2, :cond_2

    const-string p0, "initBottomMenu menuRootStub is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    if-nez v2, :cond_4

    const-string p0, "initBottomMenuView mXYMenuRootLayout is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const v0, 0x7f0a056c

    invoke-interface {v1, v0}, LG6/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0106

    invoke-interface {v1, v0}, LG6/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhc/k;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->f:Lhc/k;

    const v0, 0x7f0a06a7

    invoke-interface {v1, v0}, LG6/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->h:Landroid/view/View;

    const v0, 0x7f0a0ca0

    invoke-interface {v1, v0}, LG6/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    const v1, 0x7f0a0724

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    const v1, 0x7f0a0723

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const v2, 0x7f13008c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v1, LZg/w;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->l:Z

    if-eqz v1, :cond_0

    iput p1, v0, Landroid/os/Message;->arg2:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->arg2:I

    :goto_0
    const-string p1, "ORC/ChnMenuManager"

    const-string v1, "AnnouncementComposeManager send message to update ui"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->k:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    if-lez v0, :cond_2

    const-string v0, "ORC/ChnMenuManager"

    const-string/jumbo v1, "resetMenuLayoutHeight"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {v1}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;-><init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->o:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    const v1, 0x7f0700bd

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->f:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->p:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->f:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    :cond_2
    return-void
.end method

.method public final g(ZZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showMenu =mXYMenuRootLayout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChnMenuManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->f:Lhc/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhc/k;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->f:Lhc/k;

    invoke-interface {v0, v1}, Lhc/k;->setVisibilityByContents(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->f:Lhc/k;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lhc/k;->setChnComposeMenuManager(Z)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->g:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->h:Landroid/view/View;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->f()V

    :cond_7
    return-void
.end method
