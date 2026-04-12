.class public final LMc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMc/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMc/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMc/d;->c:Ljava/lang/Object;

    iput p2, p0, LMc/d;->b:I

    return-void
.end method

.method public constructor <init>(Lag/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMc/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LMc/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LMc/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LMc/d;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, LMc/d;->c:Ljava/lang/Object;

    check-cast v0, LMc/c;

    iget-object v1, v0, LBc/f;->c:LBc/n;

    new-instance v2, LB7/b0;

    iget p0, p0, LMc/d;->b:I

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, p0, v3}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LMc/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMc/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LMc/d;->c:Ljava/lang/Object;

    check-cast v0, Lag/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag/D;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LMc/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, LMc/d;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, LMc/d;->c:Ljava/lang/Object;

    check-cast p0, LMc/c;

    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
