.class public final Lq5/c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lq5/c;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
