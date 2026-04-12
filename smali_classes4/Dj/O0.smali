.class public final LDj/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDj/T0;LDj/P0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDj/O0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/O0;->i:Ljava/lang/Object;

    iput-object p2, p0, LDj/O0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LDj/O0;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LSg/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDj/O0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LDj/O0;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LDj/O0;->i:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, LDj/O0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LDj/O0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LDj/O0;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LDj/O0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LDj/O0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSg/c;

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LSg/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lud/y;->k(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LSg/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, LSg/c;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, LSg/c;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p0, p0, LSg/c;->d:Ljava/lang/String;

    invoke-static {v0, p0}, LSg/a;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "photomode"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    const-string p0, "SmartCallCP"

    const-string v2, "Whitepages"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "ORC/ComposerSmartCallPanelImpl"

    const-string v0, "Skip startWithSmartCallerId null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LDj/O0;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->v:LDj/M0;

    iget-object v1, p0, LDj/O0;->c:Ljava/lang/Object;

    check-cast v1, LDj/P0;

    iget-boolean p0, p0, LDj/O0;->b:Z

    invoke-virtual {v0, v1, p0}, LDj/K0;->c(Ljava/lang/Object;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
