.class public final LZ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:LZ4/i;


# direct methods
.method public constructor <init>(LZ4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/e;->a:LZ4/i;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iget-object p0, p0, LZ4/e;->a:LZ4/i;

    iget-object p0, p0, LZ4/i;->i:LQ4/G;

    invoke-virtual {p0, p2}, LQ4/G;->i(I)V

    return-void
.end method
