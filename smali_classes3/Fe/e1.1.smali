.class public final synthetic LFe/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LFe/e1;->a:I

    iput-object p1, p0, LFe/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/e1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LFe/e1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LFe/e1;->a:I

    iput-object p1, p0, LFe/e1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFe/e1;->b:Z

    iput-object p3, p0, LFe/e1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LFe/e1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln9/X;

    iget-object p1, p0, LFe/e1;->c:Ljava/lang/Object;

    check-cast p1, Lff/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LFe/e1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Lff/f;->c:LDe/b;

    move-object v1, p1

    check-cast v1, LFe/J;

    iget-object v2, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v2

    iget-object v2, v2, Lhf/a;->r0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-boolean p0, p0, LFe/e1;->b:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    sub-float v2, v3, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move-object v4, p1

    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, -0x5a

    goto :goto_1

    :cond_2
    const/16 v4, 0x5a

    :goto_1
    iget-object v5, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v5, v5, Ln9/X;->E:Landroid/widget/ImageButton;

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    :goto_2
    if-nez p0, :cond_3

    sub-float/2addr v3, v0

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v2

    invoke-virtual {v2}, Lhf/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v2

    iget-object v2, v2, Lhf/a;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_4
    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    new-instance v3, LA5/f;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LA5/f;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object p1, p1, Ln9/X;->B:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lo9/b;

    if-eqz p1, :cond_7

    sget-object p1, Lk9/b;->i:Lk9/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lk9/b;->a(Landroid/content/Context;)I

    move-result p1

    sget-object v3, Lk9/b;->o:Lk9/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v3

    if-eqz p0, :cond_5

    move v4, p1

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    if-eqz p0, :cond_6

    move p1, v3

    :cond_6
    sub-int/2addr p1, v4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/m;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v1, v1, Ln9/X;->B:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr v4, p1

    invoke-virtual {v1, p0, v4}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->b(Lg9/m;I)V

    :cond_7
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LFe/e1;->c:Ljava/lang/Object;

    check-cast v0, LQ4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "withFixedItems : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LFe/e1;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CM/ContactListCommonPickerSelectionPresenterHelper"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LQ4/a;->a:LQ4/V;

    if-eqz v2, :cond_8

    iget-object p0, v0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object p0, p0, LFe/e1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/c;

    iget-boolean p0, p0, LL4/c;->u:Z

    if-nez p0, :cond_9

    iget-object p0, v0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    check-cast p1, LDe/b;

    iget-object v0, p0, LFe/e1;->c:Ljava/lang/Object;

    check-cast v0, LFe/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgh/r;

    check-cast p1, LFe/t;

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lgh/r;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, LFe/e1;->d:Ljava/lang/Object;

    check-cast p1, Laa/M;

    iget-object v2, p1, Laa/M;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    iget-boolean p0, p0, LFe/e1;->b:Z

    invoke-virtual {v1, p1, v2, p0}, Lgh/r;->a(Laa/M;Lg9/m;Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_2
    check-cast p1, LDe/b;

    move-object v0, p1

    check-cast v0, LFe/g;

    iget-object p1, p0, LFe/e1;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhc/q;

    iget-object p1, p0, LFe/e1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    iget-boolean v3, p0, LFe/e1;->b:Z

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, LFe/g;->A2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;ZILhc/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
