.class public final synthetic Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg/d;


# direct methods
.method public synthetic constructor <init>(Lqg/d;I)V
    .locals 0

    iput p2, p0, Lqg/b;->a:I

    iput-object p1, p0, Lqg/b;->b:Lqg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqg/b;->b:Lqg/d;

    iget p0, p0, Lqg/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lqg/d;->S:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqg/d;->v2()V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lqg/d;->S:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lch/E;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lch/E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhe/e;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
