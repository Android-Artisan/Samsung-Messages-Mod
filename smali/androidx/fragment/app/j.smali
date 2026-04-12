.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->a(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->d(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->b(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->c(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
