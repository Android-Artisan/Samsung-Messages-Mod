.class public final synthetic LFe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/t;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFe/t;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LFe/m;->a:I

    iput-object p1, p0, LFe/m;->b:LFe/t;

    iput-object p2, p0, LFe/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LFe/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFe/m;->b:LFe/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/e;

    iget-object p0, p0, LFe/m;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LFe/m;->b:LFe/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LBd/c;

    iget-object p0, p0, LFe/m;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
