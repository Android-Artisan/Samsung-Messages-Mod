.class public final Lsf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsf/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/ChatbotFeature"

    if-eqz v0, :cond_0

    const-string p0, "isBotSearchAvailable: ChatbotDirectory is empty"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isBotSearchAvailable: isCmcOpenSecondaryDevice"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LC9/a;->a(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lvl/e;)V
    .locals 4

    invoke-virtual {p1}, Lvl/e;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lvl/e;->size()I

    move-result v0

    sget-object v1, Lvl/B;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Lsf/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/e;

    invoke-virtual {v3}, Lvl/e;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/e;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/e;

    invoke-virtual {v2}, Lvl/e;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/e;

    new-instance v3, Lvl/B;

    invoke-direct {v3, v2, v1}, Lvl/B;-><init>(Lvl/e;Lvl/e;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lvl/B;

    invoke-direct {v0, v1, p1}, Lvl/B;-><init>(Lvl/e;Lvl/e;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lvl/B;->n:[I

    iget v1, v0, Lvl/B;->b:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/e;

    new-instance v1, Lvl/B;

    invoke-direct {v1, p1, v0}, Lvl/B;-><init>(Lvl/e;Lvl/e;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lvl/B;

    if-eqz v0, :cond_7

    check-cast p1, Lvl/B;

    iget-object v0, p1, Lvl/B;->c:Lvl/e;

    invoke-virtual {p0, v0}, Lsf/b;->a(Lvl/e;)V

    iget-object p1, p1, Lvl/B;->i:Lvl/e;

    invoke-virtual {p0, p1}, Lsf/b;->a(Lvl/e;)V

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v1, p1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 5

    const-string v0, "ORC/GroupListActivity"

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object p0, p0, Lsf/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->N:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " updateList cursor count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->N:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, " updateList cursor = 0 or null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->P:Lsf/d;

    iget-object v0, p0, Lsf/d;->a:Landroid/database/Cursor;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsf/d;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    iput-object p1, p0, Lsf/d;->a:Landroid/database/Cursor;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
