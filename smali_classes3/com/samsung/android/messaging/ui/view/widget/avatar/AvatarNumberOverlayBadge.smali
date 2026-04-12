.class public Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public j:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:LPc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LPc/a;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->o:LPc/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, LPc/a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->o:LPc/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, LPc/a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->o:LPc/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, LPc/a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->o:LPc/a;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0426

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->o:LPc/a;

    invoke-virtual {v0, v1}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0814

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0427

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->c:Landroid/view/View;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->o:LPc/a;

    invoke-virtual {v0, v1}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setContactData(Lg9/m;)V
    .locals 1

    iget-object v0, p1, Lg9/m;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lg9/m;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->j:Z

    invoke-virtual {p1}, Lg9/m;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->l:Z

    iget-object v0, p1, Lg9/m;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->m:Ljava/lang/String;

    iget-boolean p1, p1, Lg9/m;->q:Z

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->n:Z

    return-void
.end method

.method public setDim(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->c:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setNumber(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->setDim(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->setDim(Z)V

    :goto_0
    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarNumberOverlayBadge;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
