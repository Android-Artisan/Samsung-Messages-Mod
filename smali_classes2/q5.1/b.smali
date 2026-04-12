.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/d;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:LBd/f;


# direct methods
.method public synthetic constructor <init>(Lq5/d;ILandroid/view/ViewGroup;LBd/f;I)V
    .locals 0

    iput p5, p0, Lq5/b;->a:I

    iput-object p1, p0, Lq5/b;->b:Lq5/d;

    iput p2, p0, Lq5/b;->c:I

    iput-object p3, p0, Lq5/b;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lq5/b;->e:LBd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lq5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt/e;

    iget-object v0, p0, Lq5/b;->b:Lq5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lde/j;

    iget-object v2, p0, Lq5/b;->e:LBd/f;

    invoke-direct {v1, v0, v2}, Lde/j;-><init>(Lq5/d;LBd/f;)V

    iget v0, p0, Lq5/b;->c:I

    iget-object p0, p0, Lq5/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p0, v1}, Lt/e;->a(ILandroid/view/ViewGroup;Lt/d;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lq5/b;->b:Lq5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/e;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lq5/b;

    iget-object v4, p0, Lq5/b;->e:LBd/f;

    iget v2, p0, Lq5/b;->c:I

    iget-object v3, p0, Lq5/b;->d:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq5/b;-><init>(Lq5/d;ILandroid/view/ViewGroup;LBd/f;I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
