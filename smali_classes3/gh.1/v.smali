.class public final synthetic Lgh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lgh/v;->a:I

    iput-object p1, p0, Lgh/v;->b:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    iput-object p2, p0, Lgh/v;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgh/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh/v;->b:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    iget-object p0, p0, Lgh/v;->c:Landroid/view/View;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "ORC/SearchLayout"

    const-string v0, "invalidateBlurView() end!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lgh/v;->b:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    iget-object p0, p0, Lgh/v;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->a(Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
