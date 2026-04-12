.class public final Landroidx/picker/widget/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/V;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/S;->a:Landroidx/picker/widget/V;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/S;->a:Landroidx/picker/widget/V;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/V;->I0:Z

    iget-object p1, p0, Landroidx/picker/widget/V;->y:Landroid/widget/OverScroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0, p2}, Landroidx/picker/widget/V;->u(Z)V

    return-void
.end method
