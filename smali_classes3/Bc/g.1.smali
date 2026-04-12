.class public final LBc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBc/f;


# direct methods
.method public synthetic constructor <init>(LBc/f;I)V
    .locals 0

    iput p2, p0, LBc/g;->a:I

    iput-object p1, p0, LBc/g;->b:LBc/f;

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

    iget p1, p0, LBc/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LBc/g;->b:LBc/f;

    iget-object p1, p0, LBc/f;->c:LBc/n;

    new-instance v0, LBc/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBc/e;-><init>(LBc/f;I)V

    invoke-interface {p1, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LBc/g;->b:LBc/f;

    iget-object p1, p0, LBc/f;->c:LBc/n;

    new-instance v0, LBc/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBc/e;-><init>(LBc/f;I)V

    invoke-interface {p1, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LBc/g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LBc/g;->b:LBc/f;

    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
