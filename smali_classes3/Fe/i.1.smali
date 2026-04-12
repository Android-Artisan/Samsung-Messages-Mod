.class public final synthetic LFe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LFe/t;II)V
    .locals 0

    iput p3, p0, LFe/i;->a:I

    iput-object p1, p0, LFe/i;->b:LFe/t;

    iput p2, p0, LFe/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LFe/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFe/i;->b:LFe/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/l;

    iget p0, p0, LFe/i;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, LFe/l;-><init>(LFe/t;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LFe/i;->b:LFe/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/l;

    iget p0, p0, LFe/i;->c:I

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, LFe/l;-><init>(LFe/t;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LFe/i;->b:LFe/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/l;

    iget p0, p0, LFe/i;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LFe/l;-><init>(LFe/t;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LFe/i;->b:LFe/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/l;

    iget p0, p0, LFe/i;->c:I

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, LFe/l;-><init>(LFe/t;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
