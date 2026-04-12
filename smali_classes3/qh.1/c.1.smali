.class public abstract Lqh/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0804bc

    goto :goto_0

    :cond_0
    const p0, 0x7f0804bb

    goto :goto_0

    :cond_1
    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0804bd

    goto :goto_0

    :cond_2
    const p0, 0x7f0804ba

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080550

    goto :goto_0

    :cond_0
    const p0, 0x7f08054f

    :goto_0
    return p0
.end method

.method public static synthetic getListItemBackground$default(Lqh/c;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lqh/c;->f(Landroid/content/Context;Z)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getListItemBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getListItemRipple$default(Lqh/c;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lqh/c;->h(Landroid/content/Context;Z)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getListItemRipple"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0804c1

    goto :goto_0

    :cond_0
    const p0, 0x7f0804c0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0804c2

    goto :goto_0

    :cond_2
    const p0, 0x7f0804bf

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract e(ZZ)V
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lqh/c;->a:Z

    return p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/c;->a:Z

    return-void
.end method
