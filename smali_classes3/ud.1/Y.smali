.class public Lud/Y;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "SourceFile"


# static fields
.field public static a:Lud/Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lud/Y;
    .locals 2

    const-class v0, Lud/Y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lud/Y;->a:Lud/Y;

    if-nez v1, :cond_0

    new-instance v1, Lud/Y;

    invoke-direct {v1}, Lud/Y;-><init>()V

    sput-object v1, Lud/Y;->a:Lud/Y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lud/Y;->a:Lud/Y;
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
.method public final bottom(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->b(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->c(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final end(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->d(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final home(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->e(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->f(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final lineEnd(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->g(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final lineStart(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->h(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final pageDown(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->i(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final pageUp(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->j(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->k(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final top(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->l(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method

.method public final up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {}, Lud/X;->a()Lud/X;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lud/X;->m(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method
