.class public final LLe/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/N$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhc/i;

.field public c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

.field public i:LLe/Q;

.field public j:LQe/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/N$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhc/i;)V
    .locals 1

    const-string v0, "mRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposerPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/N;->a:Landroid/view/View;

    iput-object p2, p0, LLe/N;->b:Lhc/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;
    .locals 5

    iget-object v0, p0, LLe/N;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

    if-nez v0, :cond_4

    iget-object v0, p0, LLe/N;->a:Landroid/view/View;

    const v1, 0x7f0a0a90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.ScheduledTimeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

    iput-object v0, p0, LLe/N;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

    new-instance v1, LLe/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLe/M;-><init>(LLe/N;I)V

    new-instance v2, LLe/M;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LLe/M;-><init>(LLe/N;I)V

    const-string v3, "ORC/ScheduledTimeLayout"

    const-string v4, "initialize"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0608da

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    iget-object p0, p0, LLe/N;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LLe/N;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

    if-eqz v0, :cond_0

    const-string v1, "ORC/ScheduledTimeLayout"

    const-string v2, "hide"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    iget-object p0, p0, LLe/N;->j:LQe/T;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQe/T;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lhc/i;->A0(J)V

    invoke-interface {p0}, LKe/F;->l0()V

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LKe/h;->d0(Z)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, LLe/N;->b:Lhc/i;

    invoke-interface {v0}, Lhc/i;->h0()Lhc/f;

    move-result-object v1

    check-cast v1, Loc/s;

    invoke-virtual {v1}, Loc/s;->e()Z

    move-result v1

    invoke-interface {v0}, Lhc/a;->N0()Z

    move-result v0

    invoke-static {v1, v0}, LRe/a;->a(ZZ)I

    move-result v0

    new-instance v1, LLe/Q;

    iget-object v2, p0, LLe/N;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, v0}, LLe/Q;-><init>(Landroid/content/Context;JI)V

    iput-object v1, p0, LLe/N;->i:LLe/Q;

    new-instance p1, Lh/x;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, LLe/Q;->x:Lh/x;

    if-nez p0, :cond_0

    iput-object p1, v1, LLe/Q;->x:Lh/x;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LLe/N;->i:LLe/Q;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLe/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LLe/N;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(JLandroid/view/View;)V
    .locals 2

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLe/N;->i:LLe/Q;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLe/Q;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LLe/N;->c(J)V

    iget-object p0, p0, LLe/N;->i:LLe/Q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LLe/Q;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, LLe/N;->i:LLe/Q;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LLe/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LLe/Q;->e()V

    invoke-virtual {p0}, LLe/Q;->d()V

    invoke-virtual {p0}, LLe/Q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LLe/Q;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LLe/Q;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LLe/Q;->g(I)V

    :goto_0
    invoke-virtual {p0}, LLe/Q;->f()V

    :cond_1
    iget-object v0, p0, LLe/Q;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v2, p0, LLe/Q;->s:Z

    if-eqz v2, :cond_2

    const/4 p0, -0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070a11

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    :goto_1
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
