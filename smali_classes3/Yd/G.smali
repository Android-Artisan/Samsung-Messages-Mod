.class public LYd/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public d:LSh/e;

.field public final e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public final g:Landroid/view/ViewStub;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LYd/G;->k:I

    iput-object p1, p0, LYd/G;->a:Landroid/content/Context;

    const p1, 0x7f0a0548

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LYd/G;->g:Landroid/view/ViewStub;

    const p1, 0x7f0a0555

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LYd/G;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lm9/f;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Ljava/lang/String;LSh/e;)V
    .locals 5

    iput-object p2, p0, LYd/G;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, p1, Lm9/f;->g:Ljava/lang/String;

    iput-object v0, p0, LYd/G;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lm9/f;->r()Z

    move-result v0

    iput-boolean v0, p0, LYd/G;->b:Z

    iput-object p4, p0, LYd/G;->d:LSh/e;

    iget-object p4, p0, LYd/G;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-boolean p4, p0, LYd/G;->b:Z

    iget-object v1, p0, LYd/G;->e:Landroid/widget/TextView;

    if-nez p4, :cond_0

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object p4, p0, LYd/G;->f:Landroid/widget/LinearLayout;

    if-nez p4, :cond_1

    iget-object p4, p0, LYd/G;->g:Landroid/view/ViewStub;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p4

    const v2, 0x7f0a046b

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, LYd/G;->f:Landroid/widget/LinearLayout;

    :cond_1
    const/4 p4, 0x1

    invoke-static {v1, p4}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0, p4}, LYd/G;->b(Z)V

    iget-wide v2, p1, Lm9/f;->G:J

    iput-wide v2, p0, LYd/G;->h:J

    invoke-virtual {p1}, Lm9/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getPreTimeStampForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LYd/G;->i:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ORC/BubbleEditHistoryHelper"

    const-string/jumbo v3, "original createTime parse error"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lm9/f;->G:J

    iput-wide v2, p0, LYd/G;->i:J

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Lm9/f;->G:J

    iput-wide v2, p0, LYd/G;->i:J

    :goto_0
    iget-object v2, p0, LYd/G;->d:LSh/e;

    iget-wide v3, p0, LYd/G;->h:J

    invoke-virtual {v2, v3, v4}, LSh/e;->h(J)V

    iget-object v2, p0, LYd/G;->e:Landroid/widget/TextView;

    iget-boolean p2, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, LYd/G;->b:Z

    invoke-static {v2, p2}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, LYd/G;->b(Z)V

    invoke-static {v2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p2, p0, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1
    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getPreTimeStampForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v1, p4}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, LBd/J;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0, p1}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, LYd/G;->a:Landroid/content/Context;

    iget-object p0, p0, LYd/G;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130439

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1310cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13098a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13043b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
