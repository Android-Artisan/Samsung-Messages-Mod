.class public final Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0010$AB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0015\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0015\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0017\u0010%\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0019R(\u0010.\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020/8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0011\u00107\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0019R\u0011\u00109\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0019R\u0014\u0010:\u001a\u00020/8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00102R\u0016\u0010>\u001a\u0004\u0018\u00010;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;",
        "Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "listener",
        "Lqk/N;",
        "setOnPinchZoomListener",
        "(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V",
        "Lde/y;",
        "setOnTouchBubbleListListener",
        "(Lde/y;)V",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "setGestureDetector",
        "(Landroid/view/GestureDetector;)V",
        "",
        "semGetItemCount",
        "()I",
        "position",
        "semSetSelection",
        "(I)V",
        "distance",
        "semSmoothScrollBy",
        "scrollToPosition",
        "paddingBottomPx",
        "setBubbleListPaddingBottom",
        "paddingTopPx",
        "setBubbleListPaddingTop",
        "Lde/z;",
        "setLongPressMultiSelectionListener",
        "(Lde/z;)V",
        "getDefaultOffset",
        "Lcom/samsung/android/messaging/ui/view/bubble/common/N;",
        "value",
        "v",
        "Lcom/samsung/android/messaging/ui/view/bubble/common/N;",
        "getScrollHelper",
        "()Lcom/samsung/android/messaging/ui/view/bubble/common/N;",
        "scrollHelper",
        "",
        "isEnd",
        "i",
        "()Z",
        "setEndOfListView",
        "(Z)V",
        "isEndOfListView",
        "getFirstVisiblePosition",
        "firstVisiblePosition",
        "getLastVisiblePosition",
        "lastVisiblePosition",
        "isSemUsingAdapterView",
        "Lde/u;",
        "getBubbleListAdapter",
        "()Lde/u;",
        "bubbleListAdapter",
        "getFirstChildPosition",
        "firstChildPosition",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public i:Z

.field public j:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/samsung/android/messaging/ui/view/bubble/common/N;

.field public w:Landroid/view/ScaleGestureDetector;

.field public x:Landroid/view/GestureDetector;

.field public y:Lde/y;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->a:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->p:I

    .line 4
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->a:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->p:I

    .line 8
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->q:I

    return-void
.end method

.method public static f(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/u;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "scrollBubbleListToEnd but computingLayout"

    const-string v2, "ORC/BubbleListView"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->scrollToPosition(I)V

    const-string/jumbo p0, "scrollBubbleListToEnd end"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getBubbleListAdapter()Lde/u;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lde/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lde/u;

    return-object p0

    :cond_0
    sget-object p0, Lde/H;->b:Lde/H;

    return-object p0
.end method

.method private final getDefaultOffset()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/u;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getFirstChildPosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static h(J)Z
    .locals 18

    const-string v1, "cursor.count: "

    const-string v2, "messageType: "

    const-string v3, "CS/LocalDbMessagesParts"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "message_type"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    :try_start_0
    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move v5, v10

    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move v5, v10

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move v5, v10

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "re_type"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    :try_start_5
    sget-object v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v4, :cond_2

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_6
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_8
    const/16 v0, 0xf

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v10, v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    return v11
.end method


# virtual methods
.method public final canScrollDown()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getFirstChildPosition()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/u;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    if-lez v0, :cond_3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-le v0, p0, :cond_2

    move v3, v4

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/o;->d:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x71

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->c:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->w:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->w:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->b:Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->r:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->s:I

    sub-int/2addr v3, v4

    mul-int/2addr v0, v0

    mul-int v4, v3, v3

    add-int v5, v0, v4

    if-le v0, v4, :cond_5

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->u:I

    if-le v5, v0, :cond_4

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->t:I

    if-le v5, v0, :cond_4

    goto :goto_0

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->j:Z

    const/16 v0, 0x64

    if-le v3, v0, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lde/u;->a0(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, -0x64

    if-ge v3, v0, :cond_a

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Lde/u;->a0(Z)V

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->b:Z

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->j:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lfe/h;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->y:Lde/y;

    if-eqz v0, :cond_8

    check-cast v0, LFe/L;

    iget-object v0, v0, LFe/L;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/z;

    iget-object v1, v1, LFe/z;->k0:LFe/u2;

    iget-boolean v1, v1, LFe/u2;->b:Z

    if-nez v1, :cond_8

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->n()V

    :cond_8
    sput-boolean v2, Lfe/h;->b:Z

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->s:I

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->j:Z

    sput-boolean v0, Lfe/h;->c:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableFlickThreadView()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->x:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/u;->u()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v0, v3, v1}, Lzh/m;->b(Landroid/content/Context;III)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/u;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070206

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    float-to-int v2, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070266

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "ORC/BubbleListView"

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07061d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ge v3, v5, :cond_2

    const-string v3, "adjustBubbleListViewPadding, list view width was smaller than 250dp"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v2, v2, 0x2

    :cond_2
    int-to-double v5, v0

    const-wide v7, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v5, v7

    double-to-int v0, v5

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "adjustBubbleListViewPadding, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getScrollHelper()Lcom/samsung/android/messaging/ui/view/bubble/common/N;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    return-object p0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isSemUsingAdapterView()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 3

    const-string v0, "ORC/BubbleListView"

    const-string/jumbo v1, "scrollBubbleListToEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lch/Z;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k(I)V
    .locals 6

    const-string v0, "ORC/BubbleListView"

    const-string/jumbo v1, "scrollToPositionAgainForAnnouncementChn   position:"

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/u;->Y()Lde/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lde/o;->o:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/u;->Q()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    sub-int v4, p1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   searchPosition:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   diffPosition:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-le v2, p1, :cond_1

    const/4 v1, 0x3

    if-ge v4, v1, :cond_1

    if-le v4, p1, :cond_1

    const-string/jumbo p1, "scrollToPositionAgainForAnnouncementChn: scroll Again"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo p1, "scrollToPositionAgainForAnnouncementChn"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final l(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lde/A;

    invoke-direct {v2, p0, v0, p1, p2}, Lde/A;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getDefaultOffset()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    new-instance p1, Landroidx/window/embedding/g;

    const/16 v1, 0x17

    invoke-direct {p1, v1, p0, v0}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "smoothScrollToEnd : "

    const-string v0, "ORC/BubbleListView"

    invoke-static {p1, p0, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final o(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->m:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverTopPadding(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/N;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->t:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->u:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetHoverBottomPadding()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetHoverTopPadding()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->m:I

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->g()V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 7

    const-string/jumbo v0, "seslRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->q:I

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->p:I

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    if-gt p3, p2, :cond_1

    :cond_0
    if-le p1, p2, :cond_2

    if-ge p3, p2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i:Z

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p3, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i:Z

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, p3}, Lde/u;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i:Z

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v2, v3}, Lde/u;->i(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    if-eqz v1, :cond_b

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lde/u;->Y()Lde/o;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v1, Lde/o;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    move v1, p2

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_2
    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-static {p4, p5}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->h(J)Z

    move-result p4

    if-eqz p4, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p4, v5, v6}, Lde/u;->i(J)Z

    move-result p1

    if-nez p1, :cond_a

    move v5, p2

    goto :goto_3

    :cond_a
    move v5, v0

    :goto_3
    const/4 v6, 0x1

    move v2, p3

    invoke-interface/range {v1 .. v6}, Lde/u;->J(IJZZ)V

    :cond_b
    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->q:I

    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->q:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->p:I

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->z:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/z;

    if-eqz p2, :cond_2

    check-cast p2, LFe/z;

    iget-object p2, p2, LFe/z;->Y:LFe/T;

    iput-boolean p1, p2, LFe/T;->m:Z

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/u;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/u;->K()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-lez p0, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p2, p1}, LFe/T;->b(Z)V

    :cond_2
    return-void
.end method

.method public final onLongPressMultiSelectionStarted(II)V
    .locals 3

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lde/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/x;-><init>(Ljava/lang/Object;III)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onMultiSelectStart(II)V
    .locals 5

    const-string v0, "onMultiSelectStart x:"

    const-string v1, ", y:"

    const-string v2, "ORC/BubbleListView"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/u;->k()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lde/u;->j()Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/u;->w()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lde/u;->k0(IZ)V

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->n:I

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->n:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->n:I

    :cond_3
    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->n:I

    const-string p1, "onMultiSelectStart pos:"

    invoke-static {p0, p1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMultiSelectStop(II)V
    .locals 10

    const-string v0, "onMultiSelectStop x:"

    const-string v1, ", y:"

    const-string v2, "ORC/BubbleListView"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-gez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    :cond_3
    :goto_1
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->o:I

    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->o:I

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->o:I

    :cond_5
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->o:I

    const-string p2, "onMultiSelectStop pos:"

    invoke-static {p1, p2, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lde/u;->j()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_b

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->n:I

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->o:I

    if-ge p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move v9, v1

    move v1, p1

    move p1, v9

    :goto_3
    if-le p1, v3, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lde/u;->getItemCount()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    if-lt v1, v2, :cond_8

    goto :goto_7

    :cond_8
    if-gt p1, v1, :cond_b

    :goto_5
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, Lde/u;->getItemId(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->h(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v5, v6}, Lde/u;->i(J)Z

    move-result v2

    if-nez v2, :cond_9

    move v7, p2

    goto :goto_6

    :cond_9
    move v7, v0

    :goto_6
    const/4 v8, 0x1

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lde/u;->J(IJZZ)V

    :cond_a
    if-eq p1, v1, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final semGetItemCount()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getBubbleListAdapter()Lde/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/u;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final semSetSelection(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    return-void
.end method

.method public final semSmoothScrollBy(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public final setBubbleListPaddingBottom(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bottomPadding, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/BubbleListView"

    invoke-static {v0, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final setBubbleListPaddingTop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "topPadding, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/BubbleListView"

    invoke-static {v0, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final setEndOfListView(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->a:Z

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setEndOfListView, "

    const-string v1, "ORC/BubbleListView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->a:Z

    :cond_0
    return-void
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setLongPressMultiSelectionListener(Lde/z;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setOnPinchZoomListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->w:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final setOnTouchBubbleListListener(Lde/y;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->y:Lde/y;

    return-void
.end method
