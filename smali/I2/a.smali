.class public final synthetic LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI2/a;->a:I

    iput-object p1, p0, LI2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    iget-object v1, p0, LI2/a;->b:Ljava/lang/Object;

    iget p0, p0, LI2/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->setAttachPanelHeight(I)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->getAttachmentPanel()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lje/a;

    iget-object p0, v1, Lje/a;->d:Landroid/view/View;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void

    :pswitch_1
    check-cast v1, Lff/f;

    iget-object p0, v1, Lff/f;->c:LDe/b;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1, p1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-static {v1, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v1, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {v1, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->m:I

    const-string p0, "va"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->a(I)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {v1, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->a(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
