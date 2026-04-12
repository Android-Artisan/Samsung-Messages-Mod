.class public final synthetic Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2/h;

.field public final synthetic c:Lcom/google/android/gms/kids/AreConversationsAllowedRequest;


# direct methods
.method public synthetic constructor <init>(Lr2/h;Lcom/google/android/gms/kids/AreConversationsAllowedRequest;I)V
    .locals 0

    iput p3, p0, Lr2/c;->a:I

    iput-object p1, p0, Lr2/c;->b:Lr2/h;

    iput-object p2, p0, Lr2/c;->c:Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr2/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr2/h;->p:Lb2/h;

    const-string v1, "areConversationsAllowed: fallback call to areAllowed"

    invoke-virtual {v0, v1}, Lb2/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/c;->c:Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    iget-object v1, v0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->a:[Lcom/google/android/gms/kids/ConversationData;

    const-string v2, "getConversations(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    iget-object v5, v5, Lcom/google/android/gms/kids/ConversationData;->b:[Landroid/net/Uri;

    const-string v6, "getUris(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lr2/c;->b:Lr2/h;

    invoke-virtual {p0, v1}, Lr2/h;->d(Ljava/util/Set;)LD2/j;

    move-result-object p0

    new-instance v1, LSg/a;

    invoke-direct {v1, v0}, LSg/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LD2/j;->m(LD2/i;)LD2/j;

    move-result-object p0

    const-string v0, "onSuccessTask(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-static {}, LZ1/r;->a()LZ1/q;

    move-result-object v0

    sget-object v1, Lv2/g;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, LZ1/q;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ1/q;->b:Z

    const/16 v2, 0x3722

    iput v2, v0, LZ1/q;->d:I

    new-instance v2, LCj/w;

    iget-object v3, p0, Lr2/c;->c:Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    invoke-direct {v2, v3}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LZ1/q;->a:LZ1/o;

    invoke-virtual {v0}, LZ1/q;->a()LZ1/O;

    move-result-object v0

    iget-object p0, p0, Lr2/c;->b:Lr2/h;

    invoke-virtual {p0, v1, v0}, LY1/i;->c(ILZ1/O;)LD2/x;

    move-result-object p0

    const-string v0, "doRead(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
