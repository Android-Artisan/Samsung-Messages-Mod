.class public final LM3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, LM3/e;->a:I

    iput-object p2, p0, LM3/e;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object p2, p0, LM3/e;->b:Landroid/view/ViewGroup;

    const-string v0, "*** WARNING *** surfaceChanged() gave us a null surface!"

    iget p0, p0, LM3/e;->a:I

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    sget p0, LSh/c;->G:I

    const-string p0, "c"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p0, LPh/d;

    invoke-direct {p0, p3, p4}, LPh/d;-><init>(II)V

    check-cast p2, LSh/c;

    iput-object p0, p2, LSh/c;->v:LPh/d;

    invoke-virtual {p2}, LSh/c;->i()V

    :goto_0
    return-void

    :pswitch_0
    if-nez p1, :cond_1

    sget p0, LM3/g;->G:I

    const-string p0, "g"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p0, LM3/u;

    invoke-direct {p0, p3, p4}, LM3/u;-><init>(II)V

    check-cast p2, LM3/g;

    iput-object p0, p2, LM3/g;->v:LM3/u;

    invoke-virtual {p2}, LM3/g;->h()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget p0, p0, LM3/e;->a:I

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget p1, p0, LM3/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LM3/e;->b:Landroid/view/ViewGroup;

    check-cast p0, LSh/c;

    const/4 p1, 0x0

    iput-object p1, p0, LSh/c;->v:LPh/d;

    return-void

    :pswitch_0
    iget-object p0, p0, LM3/e;->b:Landroid/view/ViewGroup;

    check-cast p0, LM3/g;

    const/4 p1, 0x0

    iput-object p1, p0, LM3/g;->v:LM3/u;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
