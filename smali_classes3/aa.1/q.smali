.class public Laa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:LX9/l;

.field public e:J

.field public final f:I

.field public g:Laa/d;

.field public h:I

.field public i:LAa/d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Laa/q;->h:I

    const-string v0, "ORC/MessageListModel"

    const-string v1, "MessageListModel()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laa/q;->a:Landroid/content/Context;

    iget p1, p2, Ll9/c;->l:I

    iput p1, p0, Laa/q;->b:I

    iget-wide v0, p2, Ll9/c;->b:J

    iput-wide v0, p0, Laa/q;->e:J

    iget v0, p2, Ll9/c;->P:I

    iput v0, p0, Laa/q;->f:I

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Ll9/c;->d:[Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->toStringArrayList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Laa/q;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laa/q;->c:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget p0, p0, Laa/q;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    add-int/lit16 p1, p0, 0x12c

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move p1, p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "updateQueryData "

    const-string v0, "ORC/ComposerModelUtil"

    invoke-static {p1, p0, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final b()J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviewConversationId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Laa/q;->e:J

    const-string v3, "ORC/MessageListModel"

    invoke-static {v0, v1, v2, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v0, p0, Laa/q;->e:J

    return-wide v0
.end method

.method public final c(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Laa/d$b;LSg/a;)V
    .locals 10

    iget-object v0, p0, Laa/q;->g:Laa/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Laa/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Laa/d;

    iput-object p1, p0, Laa/q;->g:Laa/d;

    iget-object p1, p1, Laa/d;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Laa/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p4}, Laa/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget p1, p3, Laa/d$b;->h:I

    invoke-virtual {p0, p1}, Laa/q;->d(I)V

    iget-object p1, p0, Laa/q;->d:LX9/l;

    iget-object p1, p1, LX9/l;->d:LX9/g;

    iget-boolean p2, p1, LX9/g;->D:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Laa/q;->b()J

    move-result-wide p1

    :goto_0
    move-wide v3, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p1, LX9/g;->p:J

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[BubbleListCursorViewModel]3. updateCursorViewModelData: queryType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p3, Laa/d$b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", conversationId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/MessageListModel"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laa/q;->g:Laa/d;

    iget-object p1, p0, Laa/q;->d:LX9/l;

    iget-object p1, p1, LX9/l;->k:LX9/x;

    invoke-virtual {p1}, LX9/x;->a()I

    move-result v5

    iget-object p1, p0, Laa/q;->d:LX9/l;

    iget-object p1, p1, LX9/l;->d:LX9/g;

    iget v6, p1, LX9/g;->A:I

    iget v9, p1, LX9/g;->h:I

    iget v8, p0, Laa/q;->f:I

    iget-object v1, p0, Laa/q;->a:Landroid/content/Context;

    iget-object v7, p0, Laa/q;->c:Ljava/util/ArrayList;

    move-object v2, p3

    invoke-virtual/range {v0 .. v9}, Laa/d;->d(Landroid/content/Context;Laa/d$b;JIILjava/util/ArrayList;II)V

    iget-object p0, p0, Laa/q;->g:Laa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY4/a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Laa/q;->h:I

    if-le v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong offset, should increase limit old "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laa/q;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MessageListModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Laa/q;->h:I

    return-void
.end method
