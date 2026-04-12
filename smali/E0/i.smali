.class public final LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILE0/j;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE0/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LE0/i;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LE0/i;->i:Ljava/lang/Object;

    .line 5
    iput p1, p0, LE0/i;->b:I

    return-void
.end method

.method public constructor <init>(LM1/p;LM1/l;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE0/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/i;->i:Ljava/lang/Object;

    .line 7
    iput p3, p0, LE0/i;->b:I

    .line 8
    iput-object p2, p0, LE0/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p4, p0, LE0/i;->a:I

    iput-object p1, p0, LE0/i;->i:Ljava/lang/Object;

    iput p2, p0, LE0/i;->b:I

    iput-object p3, p0, LE0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE0/i;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LE0/i;->c:Ljava/lang/Object;

    .line 12
    iput p2, p0, LE0/i;->b:I

    .line 13
    iput-object p3, p0, LE0/i;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LE0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LE0/i;->b:I

    iget-object v1, p0, LE0/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, LE0/i;->i:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/os/ResultReceiver;->c(ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE0/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LE0/i;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/l;

    iget-object v3, p0, LE0/i;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/l;->onFailed(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/l;

    invoke-virtual {p0}, Landroidx/emoji2/text/l;->onInitialized()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LE0/i;->i:Ljava/lang/Object;

    check-cast v0, LM1/p;

    iget-object v1, v0, LM1/p;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget v4, p0, LE0/i;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object p0, p0, LE0/i;->c:Ljava/lang/Object;

    check-cast p0, LM1/l;

    iget-object v1, v0, LM1/p;->c:LM1/c;

    invoke-virtual {v1, p0}, LM1/c;->d(LM1/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LM1/c;->b:LM1/a;

    if-eq p0, v2, :cond_5

    iget-object v2, p0, LM1/l;->b:LM1/l;

    iget-object v3, p0, LM1/l;->c:LM1/l;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iput-object v3, v1, LM1/c;->a:LM1/a;

    goto :goto_2

    :cond_2
    iput-object v3, v2, LM1/l;->c:LM1/l;

    iput-object v4, p0, LM1/l;->b:LM1/l;

    :goto_2
    if-nez v3, :cond_3

    iput-object v2, v1, LM1/c;->b:LM1/a;

    goto :goto_3

    :cond_3
    iput-object v2, v3, LM1/l;->b:LM1/l;

    iput-object v4, p0, LM1/l;->c:LM1/l;

    :goto_3
    iget-object v2, v1, LM1/c;->b:LM1/a;

    iput-object p0, v1, LM1/c;->b:LM1/a;

    if-nez v2, :cond_4

    iput-object p0, v1, LM1/c;->a:LM1/a;

    goto :goto_4

    :cond_4
    move-object v1, v2

    check-cast v1, LM1/l;

    iput-object p0, v1, LM1/l;->c:LM1/l;

    check-cast v2, LM1/l;

    iput-object v2, p0, LM1/l;->b:LM1/l;

    :cond_5
    :goto_4
    invoke-virtual {v0}, LM1/p;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, LE0/i;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    iget v1, p0, LE0/i;->b:I

    iget-object p0, p0, LE0/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification;

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LE0/i;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p0, LE0/i;->b:I

    iget-object p0, p0, LE0/i;->c:Ljava/lang/Object;

    check-cast p0, LE0/j;

    invoke-virtual {p0, v1, v0}, LE0/j;->b(ILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
