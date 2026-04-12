.class public final Lud/X;
.super Landroid/text/method/ScrollingMovementMethod;
.source "SourceFile"


# static fields
.field public static a:Lud/X;


# direct methods
.method public static declared-synchronized a()Lud/X;
    .locals 2

    const-class v0, Lud/X;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lud/X;->a:Lud/X;

    if-nez v1, :cond_0

    new-instance v1, Lud/X;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    sput-object v1, Lud/X;->a:Lud/X;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lud/X;->a:Lud/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->bottom(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->bottom(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->top(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->lineEnd(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->lineStart(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->pageDown(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->pageUp(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->top(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method
