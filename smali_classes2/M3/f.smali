.class public final LM3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM3/f;->a:I

    iput-object p1, p0, LM3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LM3/f;->b:Ljava/lang/Object;

    iget p0, p0, LM3/f;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v0, LM3/i;

    iget-boolean p0, v0, LM3/i;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "i"

    const-string v1, "Camera closed; finishing activity"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, LM3/i;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, LM3/g;

    iget-object p0, v0, LM3/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/f;

    invoke-virtual {v0}, LM3/f;->a()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LM3/f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LM3/f;->b:Ljava/lang/Object;

    check-cast p0, LM3/i;

    iget-object p1, p0, LM3/i;->a:Landroid/app/Activity;

    sget v0, Ln3/k;->zxing_msg_camera_framework_bug:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM3/i;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LM3/f;->b:Ljava/lang/Object;

    check-cast p0, LM3/g;

    iget-object p0, p0, LM3/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/f;

    invoke-virtual {v0, p1}, LM3/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, LM3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:LM3/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LM3/g;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:LM3/g;

    invoke-virtual {v1}, LM3/g;->getPreviewSize()LM3/u;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:LM3/u;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LM3/f;->b:Ljava/lang/Object;

    check-cast p0, LM3/g;

    iget-object p0, p0, LM3/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/f;

    invoke-virtual {v0}, LM3/f;->e()V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, LM3/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LM3/f;->b:Ljava/lang/Object;

    check-cast p0, LM3/g;

    iget-object p0, p0, LM3/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/f;

    invoke-virtual {v0}, LM3/f;->g()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    iget v0, p0, LM3/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LM3/f;->b:Ljava/lang/Object;

    check-cast p0, LM3/g;

    iget-object p0, p0, LM3/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/f;

    invoke-virtual {v0}, LM3/f;->j()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
