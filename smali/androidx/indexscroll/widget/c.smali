.class public final Landroidx/indexscroll/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/c;->a:Landroidx/indexscroll/widget/SeslIndexScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/indexscroll/widget/c;->a:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->q:Z

    :cond_0
    return-void
.end method
