.class public abstract LYd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYd/r;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    iput-boolean p3, p0, LYd/r;->a:Z

    invoke-virtual {p0}, LYd/r;->b()V

    return v1

    :cond_1
    iput-boolean v1, p0, LYd/r;->a:Z

    return v1

    :cond_2
    if-ne p1, p3, :cond_4

    iget-boolean p1, p0, LYd/r;->a:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, LYd/r;->a:Z

    return v1

    :cond_3
    invoke-virtual {p0}, LYd/r;->a()V

    :cond_4
    :goto_0
    return v1
.end method
