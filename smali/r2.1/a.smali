.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2/h;

.field public final synthetic c:Lcom/samsung/android/messaging/common/kidsmode/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/kidsmode/a;Lr2/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr2/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->c:Lcom/samsung/android/messaging/common/kidsmode/a;

    iput-object p2, p0, Lr2/a;->b:Lr2/h;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/h;Lcom/samsung/android/messaging/common/kidsmode/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->b:Lr2/h;

    iput-object p2, p0, Lr2/a;->c:Lcom/samsung/android/messaging/common/kidsmode/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr2/a;->c:Lcom/samsung/android/messaging/common/kidsmode/a;

    const-string v1, "ParentalControlsListener"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LZ1/i;

    invoke-direct {v1, v0}, LZ1/i;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lr2/a;->b:Lr2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY1/i;->j:LZ1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD2/k;

    invoke-direct {v2}, LD2/k;-><init>()V

    const/16 v3, 0x371c

    invoke-virtual {v0, v2, v3, p0}, LZ1/f;->b(LD2/k;ILY1/i;)V

    new-instance v3, LZ1/T;

    invoke-direct {v3, v1, v2}, LZ1/T;-><init>(LZ1/i;LD2/k;)V

    iget-object v1, v0, LZ1/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, LZ1/J;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v3, v1, p0}, LZ1/J;-><init>(LZ1/U;ILY1/i;)V

    iget-object p0, v0, LZ1/f;->t:Lp2/d;

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v2, LD2/k;->a:LD2/x;

    filled-new-array {p0}, [LD2/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lq/a;->Q(Ljava/util/List;)LD2/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener type must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lr2/g;

    iget-object v1, p0, Lr2/a;->c:Lcom/samsung/android/messaging/common/kidsmode/a;

    invoke-direct {v0, v1}, Lr2/g;-><init>(Lcom/samsung/android/messaging/common/kidsmode/a;)V

    iget-object p0, p0, Lr2/a;->b:Lr2/h;

    iget-object v2, p0, LY1/i;->g:Landroid/os/Looper;

    const-string v3, "Looper must not be null"

    invoke-static {v2, v3}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LZ1/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lm2/a;

    invoke-direct {v4, v2}, Lm2/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LZ1/i;

    const-string v4, "ParentalControlsListener"

    invoke-static {v4}, Lb2/z;->c(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LZ1/i;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LZ1/j;->a:Ljava/lang/Object;

    new-instance v1, LZ1/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LRj/b;->b:LRj/b;

    const/4 v4, 0x1

    iput-boolean v4, v1, LZ1/n;->e:Z

    iput-object v3, v1, LZ1/n;->c:LZ1/j;

    sget-object v3, Lv2/g;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    iput-object v3, v1, LZ1/n;->d:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    iput-boolean v3, v1, LZ1/n;->e:Z

    const/16 v5, 0x371b

    iput v5, v1, LZ1/n;->f:I

    new-instance v5, Lbe/n;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v6}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, LZ1/n;->a:Lbe/n;

    new-instance v5, LB1/Q;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, LZ1/n;->b:LB1/Q;

    iget-object v0, v1, LZ1/n;->c:LZ1/j;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v0, "Must set holder"

    invoke-static {v4, v0}, Lb2/z;->a(ZLjava/lang/String;)V

    iget-object v0, v1, LZ1/n;->c:LZ1/j;

    iget-object v0, v0, LZ1/j;->a:Ljava/lang/Object;

    check-cast v0, LZ1/i;

    const-string v3, "Key must not be null"

    invoke-static {v0, v3}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LZ1/L;

    iget-object v4, v1, LZ1/n;->c:LZ1/j;

    iget-object v8, v1, LZ1/n;->d:[Lcom/google/android/gms/common/Feature;

    iget-boolean v9, v1, LZ1/n;->e:Z

    iget v11, v1, LZ1/n;->f:I

    move-object v5, v3

    move-object v6, v1

    move-object v7, v4

    move v10, v11

    invoke-direct/range {v5 .. v10}, LZ1/L;-><init>(LZ1/n;LZ1/j;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v5, LZ1/M;

    invoke-direct {v5, v1, v0}, LZ1/M;-><init>(LZ1/n;LZ1/i;)V

    iget-object v0, v4, LZ1/j;->a:Ljava/lang/Object;

    check-cast v0, LZ1/i;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/i;->j:LZ1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD2/k;

    invoke-direct {v1}, LD2/k;-><init>()V

    invoke-virtual {v0, v1, v11, p0}, LZ1/f;->b(LD2/k;ILY1/i;)V

    new-instance v4, LZ1/Q;

    new-instance v6, LZ1/K;

    invoke-direct {v6, v3, v5, v2}, LZ1/K;-><init>(LZ1/m;LZ1/t;Ljava/lang/Runnable;)V

    invoke-direct {v4, v6, v1}, LZ1/Q;-><init>(LZ1/K;LD2/k;)V

    iget-object v2, v0, LZ1/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, LZ1/J;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, v4, v2, p0}, LZ1/J;-><init>(LZ1/U;ILY1/i;)V

    iget-object p0, v0, LZ1/f;->t:Lp2/d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, LD2/k;->a:LD2/x;

    const-string v0, "doRegisterEventListener(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
