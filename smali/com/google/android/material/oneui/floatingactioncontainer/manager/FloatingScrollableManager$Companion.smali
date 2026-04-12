.class public final Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "floatingLayout",
        "Landroidx/core/widget/SeslScrollable;",
        "scrollableView",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "scrollableAdapter",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "getInstance",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "Lqk/N;",
        "clearInstance",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;)V",
        "Ljava/util/WeakHashMap;",
        "clientLayout",
        "Ljava/util/WeakHashMap;",
        "instance",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "instanceCollection",
        "Landroid/graphics/Rect;",
        "lastAvailBounds",
        "Landroid/graphics/Rect;",
        "lock",
        "Ljava/lang/Object;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;ILjava/lang/Object;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->getInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;)V
    .locals 1

    const-string p0, "floatingLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getLock$cp()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getClientLayout$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getClientLayout$cp()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getInstanceCollection$cp()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    .locals 2

    const-string p0, "floatingLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getInstance$cp()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getLock$cp()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getClientLayout$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getInstanceCollection$cp()Ljava/util/WeakHashMap;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance p3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p2, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    new-instance p3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;

    move-object v0, p2

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p3, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;-><init>(Landroidx/core/widget/NestedScrollView;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;Lkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getInstance$cp()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p3

    move-object v0, p3

    .line 9
    :goto_1
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    const-string p0, "synchronized(lock) {\n   \u2026          }\n            }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final getInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    .locals 1

    const-string v0, "floatingLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string p1, "FloatingScrollManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->access$getInstance$cp()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    invoke-interface {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->getInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    return-object p0
.end method
