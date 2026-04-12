.class public final Lkf/M;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/N;


# direct methods
.method public synthetic constructor <init>(Lkf/N;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lkf/M;->a:I

    iput-object p1, p0, Lkf/M;->b:Lkf/N;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    iget v0, p0, Lkf/M;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lkf/M;->b:Lkf/N;

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v0

    invoke-virtual {p0}, Lkf/g;->y2()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkf/g;->E2(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    instance-of p1, p0, LBc/L;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LBc/f;->g()V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "ORC/ConversationListFragment"

    const-string v0, "SmartSwitchChangeObserver onChange()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkf/M;->b:Lkf/N;

    iget-object p1, p1, Lkf/t;->E0:Lkf/T;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhe/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lkf/M;->b:Lkf/N;

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkf/E;->a(Z)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
