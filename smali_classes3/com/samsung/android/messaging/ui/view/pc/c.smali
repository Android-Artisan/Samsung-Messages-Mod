.class public Lcom/samsung/android/messaging/ui/view/pc/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/PopupMenu;

.field public p:Landroid/view/View;

.field public q:LBd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/c;->f()V

    return-void
.end method


# virtual methods
.method public e(Lcom/samsung/android/messaging/ui/model/cmstore/B;IZZ)V
    .locals 5

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->b:Landroid/view/View;

    invoke-static {v0, p3}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, 0xc

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    :cond_2
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->i:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    const v0, 0x7f080437

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->i:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130d96

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->j:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->l:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    const-wide/16 v1, 0x3e8

    iget-wide v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->o:J

    mul-long/2addr v3, v1

    invoke-static {v3, v4, v0}, Lud/r;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->m:Landroid/widget/TextView;

    if-eqz p3, :cond_9

    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->q:Z

    if-eqz v1, :cond_8

    const v1, 0x7f130d98

    goto :goto_1

    :cond_8
    const v1, 0x7f130d97

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    new-instance p3, LBd/b;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->a:Ljava/lang/String;

    invoke-direct {p3, p2, p1}, LBd/b;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->q:LBd/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->p:Landroid/view/View;

    xor-int/lit8 p1, p4, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0a25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0a26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a04f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a04f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->j:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a071e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->l:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0c4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->m:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0813

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, LZg/w;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c3e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0747

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->p:Landroid/view/View;

    return-void
.end method
