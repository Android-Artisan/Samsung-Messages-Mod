.class public final LVd/f;
.super LVd/g;
.source "SourceFile"

# interfaces
.implements LZb/a;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final l:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

.field public final m:LZb/c;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

.field public final r:Landroid/view/View;

.field public s:Landroid/widget/CheckBox;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LVd/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LVd/f;->i:Landroid/content/Context;

    iput-object p2, p0, LVd/f;->j:Landroid/view/View;

    const v0, 0x7f0a0845

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    iput-object v0, p0, LVd/f;->l:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    new-instance v1, LZb/c;

    invoke-direct {v1, p0}, LZb/c;-><init>(LZb/a;)V

    iput-object v1, p0, LVd/f;->m:LZb/c;

    const v1, 0x7f0a0843

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LVd/f;->n:Landroid/widget/TextView;

    const v1, 0x7f0a0844

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LVd/f;->o:Landroid/widget/ImageView;

    const v1, 0x7f0a083d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LVd/f;->p:Landroid/widget/ImageView;

    const v2, 0x7f0a0838

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iput-object v2, p0, LVd/f;->q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    const v2, 0x7f0a083f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LVd/f;->r:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v3, v4}, Lqh/c;->getListItemRipple$default(Lqh/c;Landroid/content/Context;ZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1, v2, v3, v4}, Lqh/c;->getListItemBackground$default(Lqh/c;Landroid/content/Context;ZILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    const p0, 0x7f080424

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f060952

    goto :goto_0

    :cond_1
    const p0, 0x7f060953

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
