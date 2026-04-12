.class public final LNe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe/a$a;,
        LNe/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LKe/F;

.field public c:LNe/c;

.field public d:Lhc/i;

.field public e:LQe/Y$b;

.field public f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

.field public g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNe/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNe/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LKe/F;)V
    .locals 1

    const-string v0, "mRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/a;->a:Landroid/view/View;

    iput-object p2, p0, LNe/a;->b:LKe/F;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p0, p0, LNe/a;->c:LNe/c;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LNe/c;->i:Z

    const-string v1, "finishRecording, "

    const-string v2, "ORC/VoiceRecorderTouchListener"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LNe/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LNe/c;->f(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsSizeSupportedForSingle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, LNe/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LNe/a;->d:Lhc/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhc/a;->getComposerMode()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v4, p0, LNe/a;->d:Lhc/i;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lhc/i;->A()I

    move-result v4

    int-to-long v7, v4

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v4, v7, v5

    if-gtz v4, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1, v7, v8}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v1, v7, v8}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v4, :cond_5

    const v4, 0x7f130b02

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, " "

    invoke-static {v1, v4, v2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, p0, LNe/a;->g:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const v0, 0x7f0a0a14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LNe/a;->g:Landroid/widget/TextView;

    :cond_7
    iget-object v0, p0, LNe/a;->d:Lhc/i;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lhc/i;->C()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LNe/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f060983

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LNe/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f060835

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_3
    iget-object p1, p0, LNe/a;->g:Landroid/widget/TextView;

    invoke-static {p1, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LNe/a;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    iget-object p0, p0, LNe/a;->g:Landroid/widget/TextView;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
