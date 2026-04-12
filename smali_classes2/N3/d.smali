.class public final synthetic LN3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN3/f;

.field public final synthetic c:Lh/x;


# direct methods
.method public synthetic constructor <init>(LN3/f;Lh/x;I)V
    .locals 0

    iput p3, p0, LN3/d;->a:I

    iput-object p1, p0, LN3/d;->b:LN3/f;

    iput-object p2, p0, LN3/d;->c:Lh/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LN3/d;->c:Lh/x;

    iget-object v1, p0, LN3/d;->b:LN3/f;

    iget p0, p0, LN3/d;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, LN3/f;->c:LN3/g;

    iget-object v1, p0, LN3/g;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, LN3/g;->e:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, LN3/g;->m:LN3/g$a;

    iput-object v0, p0, LN3/g$a;->a:Lh/x;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p0, v1, LN3/f;->f:Z

    if-nez p0, :cond_1

    const-string p0, "f"

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p0, LN3/d;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, LN3/d;-><init>(LN3/f;Lh/x;I)V

    iget-object v0, v1, LN3/f;->a:LN3/j;

    invoke-virtual {v0, p0}, LN3/j;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
