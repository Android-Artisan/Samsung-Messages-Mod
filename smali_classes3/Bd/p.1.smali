.class public final synthetic LBd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBd/r;


# direct methods
.method public synthetic constructor <init>(LBd/r;I)V
    .locals 0

    iput p2, p0, LBd/p;->a:I

    iput-object p1, p0, LBd/p;->b:LBd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ORC/ProvideLocationInfoBuilder"

    iget-object v0, p0, LBd/p;->b:LBd/r;

    iget p0, p0, LBd/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LBd/r;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "continue"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LBd/r;->a(Z)V

    return-void

    :pswitch_0
    sget p0, LBd/r;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "cancel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LBd/r;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
