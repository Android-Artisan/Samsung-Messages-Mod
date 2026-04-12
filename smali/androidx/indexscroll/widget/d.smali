.class public final Landroidx/indexscroll/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/d;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j(I)V

    return-void
.end method
