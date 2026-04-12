.class public final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5/g;


# direct methods
.method public synthetic constructor <init>(Lt5/g;I)V
    .locals 0

    iput p2, p0, Lt5/e;->a:I

    iput-object p1, p0, Lt5/e;->b:Lt5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lt5/e;->b:Lt5/g;

    iget p0, p0, Lt5/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt5/g;->r:LNj/a;

    invoke-virtual {v0, p1}, Lt5/g;->d(I)V

    return-void

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, v0, Lt5/g;->i:Lhk/b;

    invoke-virtual {p1, p0}, Lhk/b;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
