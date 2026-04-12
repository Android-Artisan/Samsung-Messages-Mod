.class public final LJc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJc/e;


# direct methods
.method public synthetic constructor <init>(LJc/e;I)V
    .locals 0

    iput p2, p0, LJc/g;->a:I

    iput-object p1, p0, LJc/g;->b:LJc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, LJc/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LJc/g;->b:LJc/e;

    iget-object p1, p0, LJc/e;->c:LJc/b;

    if-eqz p1, :cond_0

    new-instance v0, LJc/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJc/f;-><init>(LJc/e;I)V

    check-cast p1, Lqh/o;

    invoke-virtual {p1, v0}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LJc/g;->b:LJc/e;

    iget-object p1, p0, LJc/e;->c:LJc/b;

    if-eqz p1, :cond_1

    new-instance v0, LJc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJc/f;-><init>(LJc/e;I)V

    check-cast p1, Lqh/o;

    invoke-virtual {p1, v0}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LJc/g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LJc/g;->b:LJc/e;

    iget-object p1, p0, LJc/e;->c:LJc/b;

    if-eqz p1, :cond_0

    check-cast p1, Lsg/d;

    invoke-virtual {p1}, Lsg/d;->m()V

    :cond_0
    iget-object p0, p0, LJc/e;->c:LJc/b;

    if-eqz p0, :cond_1

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->t()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
