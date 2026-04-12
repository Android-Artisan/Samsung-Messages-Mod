.class public final synthetic LYd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/y;


# direct methods
.method public synthetic constructor <init>(LYd/y;I)V
    .locals 0

    iput p2, p0, LYd/s;->a:I

    iput-object p1, p0, LYd/s;->b:LYd/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, LYd/s;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYd/s;->b:LYd/y;

    iput-boolean v0, p0, LYd/y;->a:Z

    sput-boolean v0, Lfe/h;->e:Z

    :goto_0
    return v0

    :pswitch_0
    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LYd/s;->b:LYd/y;

    iget-boolean p1, p0, LYd/y;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LYd/y;->a:Z

    sput-boolean p1, Lfe/h;->e:Z

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
