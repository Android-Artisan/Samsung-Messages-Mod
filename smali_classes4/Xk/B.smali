.class public final LXk/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXk/D;LLl/I0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXk/B;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/B;->c:Ljava/lang/Object;

    iput-object p2, p0, LXk/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LXk/B;->a:I

    iput-object p1, p0, LXk/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LXk/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LXk/B;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LZ1/r;->a()LZ1/q;

    move-result-object v0

    sget-object v1, Lv2/g;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, LZ1/q;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ1/q;->b:Z

    const/16 v2, 0x371a

    iput v2, v0, LZ1/q;->d:I

    new-instance v2, Lbe/n;

    iget-object v3, p0, LXk/B;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LZ1/q;->a:LZ1/o;

    invoke-virtual {v0}, LZ1/q;->a()LZ1/O;

    move-result-object v0

    iget-object p0, p0, LXk/B;->b:Ljava/lang/Object;

    check-cast p0, Lr2/h;

    invoke-virtual {p0, v1, v0}, LY1/i;->c(ILZ1/O;)LD2/x;

    move-result-object p0

    const-string v0, "doRead(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-static {}, LZ1/r;->a()LZ1/q;

    move-result-object v0

    sget-object v1, Lv2/g;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, LZ1/q;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ1/q;->b:Z

    const/16 v2, 0x371e

    iput v2, v0, LZ1/q;->d:I

    new-instance v2, Lg7/c;

    iget-object v3, p0, LXk/B;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/kids/TrustedContactsRequest;

    invoke-direct {v2, v3}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LZ1/q;->a:LZ1/o;

    invoke-virtual {v0}, LZ1/q;->a()LZ1/O;

    move-result-object v0

    iget-object p0, p0, LXk/B;->b:Ljava/lang/Object;

    check-cast p0, Lr2/h;

    invoke-virtual {p0, v1, v0}, LY1/i;->c(ILZ1/O;)LD2/x;

    move-result-object p0

    const-string v0, "doRead(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance v0, LVl/k;

    invoke-direct {v0}, LVl/k;-><init>()V

    iget-object v1, p0, LXk/B;->c:Ljava/lang/Object;

    check-cast v1, LXk/D;

    invoke-virtual {v1}, LXk/D;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/y;

    iget-object v3, p0, LXk/B;->b:Ljava/lang/Object;

    check-cast v3, LLl/I0;

    invoke-interface {v2, v3}, LUk/y;->c(LLl/I0;)LUk/y;

    move-result-object v2

    invoke-virtual {v0, v2}, LVl/k;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
