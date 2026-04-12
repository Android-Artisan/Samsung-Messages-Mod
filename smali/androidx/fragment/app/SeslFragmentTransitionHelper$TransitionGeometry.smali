.class final Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SeslFragmentTransitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionGeometry"
.end annotation


# instance fields
.field private final leftMargin:I

.field private final rightMargin:I

.field private final width:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->rightMargin:I

    return-void
.end method


# virtual methods
.method public getLeftMargin()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    return p0
.end method

.method public getRightMargin()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->rightMargin:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    return p0
.end method
