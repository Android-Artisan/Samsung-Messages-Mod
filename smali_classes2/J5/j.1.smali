.class public final LJ5/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk/d;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lhk/d;I)V
    .locals 0

    iput p3, p0, LJ5/j;->a:I

    iput-object p2, p0, LJ5/j;->b:Lhk/d;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget v0, p0, LJ5/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LJ5/j;->b:Lhk/d;

    invoke-virtual {p0, p1}, Lhk/d;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LJ5/j;->b:Lhk/d;

    invoke-virtual {p0, p1}, Lhk/d;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
