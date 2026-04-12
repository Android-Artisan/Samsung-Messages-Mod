.class public final synthetic Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic i:Z

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZZI)V
    .locals 0

    iput p5, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->j:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Landroidx/core/widget/b;->b:Z

    iput-boolean p3, p0, Landroidx/core/widget/b;->c:Z

    iput-boolean p4, p0, Landroidx/core/widget/b;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/widget/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/b;->j:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Landroidx/core/widget/b;->b:Z

    iget-boolean v2, p0, Landroidx/core/widget/b;->c:Z

    iget-boolean p0, p0, Landroidx/core/widget/b;->i:Z

    invoke-static {v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;ZZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/b;->j:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/b;->b:Z

    iget-boolean v2, p0, Landroidx/core/widget/b;->c:Z

    iget-boolean p0, p0, Landroidx/core/widget/b;->i:Z

    invoke-static {v0, v1, v2, p0}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
