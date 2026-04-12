.class public final LE6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/w;
.implements Lgg/B;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE6/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LE6/e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LE6/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILh/x;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE6/e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE6/e;->b:I

    iput-object p2, p0, LE6/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LE6/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB1/r;[Lx1/d;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LE6/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE6/e;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LE6/e;->i:Ljava/lang/Object;

    .line 7
    iput p3, p0, LE6/e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE6/e;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/e;->c:Ljava/lang/Object;

    iput p2, p0, LE6/e;->b:I

    iput-object p3, p0, LE6/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lg9/v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LE6/e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LE6/e;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, LE6/e;->b:I

    return-void
.end method

.method public static b(Lt1/c;LB1/r;[LB1/C;)LE6/e;
    .locals 7

    invoke-virtual {p1}, LB1/r;->C()I

    move-result v0

    new-array v1, v0, [Lx1/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, LB1/r;->B(I)LB1/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt1/c;->A(LB1/l;)Li1/b;

    move-result-object v4

    new-instance v5, Lx1/d;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lx1/d;-><init>(LB1/q;LB1/C;Li1/b;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LE6/e;

    invoke-direct {p0, p1, v1, v0}, LE6/e;-><init>(LB1/r;[Lx1/d;I)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Landroid/telecom/PhoneAccountHandle;
    .locals 0

    iget-object p0, p0, LE6/e;->i:Ljava/lang/Object;

    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public d(Lg9/m;)V
    .locals 2

    iget p1, p0, LE6/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LE6/e;->b:I

    iget-object v0, p0, LE6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, LE6/e;->i:Ljava/lang/Object;

    check-cast p0, Lg9/v;

    invoke-interface {p0, v0}, Lg9/v;->k(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE6/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LE6/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LE6/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-static {p1, v1}, LL1/g;->s(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_3

    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, LE6/e;->b:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_5

    iget-object v4, p0, LE6/e;->i:Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 0

    iget p0, p0, LE6/e;->b:I

    return p0
.end method

.method public g(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LE6/e;->i:Ljava/lang/Object;

    iput-object p2, p0, LE6/e;->c:Ljava/lang/Object;

    iput p3, p0, LE6/e;->b:I

    return-void
.end method

.method public h(LZ1/v;)V
    .locals 3

    iget-object v0, p0, LE6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LE6/e;->b:I

    if-lez v0, :cond_0

    new-instance v0, Lq2/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lq2/k;-><init>(Landroid/os/Looper;)V

    new-instance v1, LDj/G2;

    invoke-direct {v1, p0, p1}, LDj/G2;-><init>(LE6/e;LZ1/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3b

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LE6/e;->b:I

    iput-object p1, p0, LE6/e;->i:Ljava/lang/Object;

    iget-object p0, p0, LE6/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/v;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LZ1/v;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(IILandroid/content/Intent;)V
    .locals 8

    iget-object p0, p0, LE6/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/v;

    iget-object v1, v0, LZ1/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/W;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, LZ1/v;->m:LZ1/f;

    iget-object v6, v0, LZ1/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LZ1/v;->a()Landroid/app/Activity;

    move-result-object v2

    sget v7, LX1/c;->a:I

    iget-object v0, v0, LZ1/v;->j:LX1/b;

    invoke-virtual {v0, v7, v2}, LX1/c;->b(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LZ1/f;->t:Lp2/d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, v1, LZ1/W;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LZ1/f;->t:Lp2/d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    if-eqz p3, :cond_5

    const-string v2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_5
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, v1, LZ1/W;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v1, LZ1/W;->a:I

    invoke-virtual {v5, v2, v0}, LZ1/f;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LZ1/W;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v1, LZ1/W;->a:I

    invoke-virtual {v5, v0, v1}, LZ1/f;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LE6/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/v;

    iget-object v2, v2, LZ1/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/W;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "resolving_error"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "failed_client_id"

    iget v4, v2, LZ1/W;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, LZ1/W;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const-string v4, "failed_status"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "failed_resolution"

    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, LE6/e;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, LE6/e;->b:I

    iget-object p0, p0, LE6/e;->c:Ljava/lang/Object;

    check-cast p0, Lh/x;

    if-nez v1, :cond_0

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, LBb/b;

    iget-object p0, p0, LBb/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, LBb/b;

    iget-object p0, p0, LBb/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LE6/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE6/e;->c:Ljava/lang/Object;

    check-cast p0, LB1/r;

    invoke-virtual {p0}, LB1/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
