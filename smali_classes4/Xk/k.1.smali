.class public final LXk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LXk/k;->a:I

    iput-object p1, p0, LXk/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LXk/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LZ1/r;->a()LZ1/q;

    move-result-object v0

    sget-object v1, Lv2/g;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, LZ1/q;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ1/q;->b:Z

    const/16 v2, 0x3723

    iput v2, v0, LZ1/q;->d:I

    sget-object v2, Lw9/d;->n:Lw9/d;

    iput-object v2, v0, LZ1/q;->a:LZ1/o;

    invoke-virtual {v0}, LZ1/q;->a()LZ1/O;

    move-result-object v0

    iget-object p0, p0, LXk/k;->b:Ljava/lang/Object;

    check-cast p0, Lr2/h;

    invoke-virtual {p0, v1, v0}, LY1/i;->c(ILZ1/O;)LD2/x;

    move-result-object p0

    const-string v0, "doRead(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    const-string v0, "registerParentalControlsListener: not present, ignoring"

    sget-object v1, Lr2/h;->p:Lb2/h;

    invoke-virtual {v1, v0}, Lb2/h;->a(Ljava/lang/String;)V

    iget-object p0, p0, LXk/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/kidsmode/a;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/kidsmode/a;->a:Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->a(Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lr2/h;->p:Lb2/h;

    const-string v1, "areAllowed: not present, failing open"

    invoke-virtual {v0, v1}, Lb2/h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p0, p0, LXk/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lrk/Q;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_2
    iget-object p0, p0, LXk/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LXk/k;->b:Ljava/lang/Object;

    check-cast p0, LXk/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LXk/y;->e:LXk/z;

    iget-object v1, v1, LXk/z;->q:LKl/j$d;

    invoke-virtual {v1}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/e;

    sget-object v3, Lcl/d;->l:Lcl/d;

    invoke-virtual {p0, v2, v3}, LXk/y;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2, v3}, LXk/y;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXk/k;->b:Ljava/lang/Object;

    check-cast p0, LXk/l;

    iget-object v1, p0, LXk/l;->a:Ltl/e;

    invoke-virtual {v1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LXk/l;->b:LXk/n;

    invoke-virtual {p0}, LXk/n;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    sget-object v1, LEl/B;->c:LEl/B$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LEl/B$a;->a(Ljava/lang/String;Ljava/util/SequencedCollection;)LEl/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
