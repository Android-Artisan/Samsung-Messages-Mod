.class public final Lqf/e;
.super Lje/a;
.source "SourceFile"


# instance fields
.field public final h:Lje/f;


# direct methods
.method public constructor <init>(Lje/f;)V
    .locals 3

    const-string/jumbo v0, "withActivityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lje/a;-><init>(ZZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lqf/e;->h:Lje/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqf/e;->h:Lje/f;

    invoke-interface {p0}, Lje/f;->B0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqf/e;->h:Lje/f;

    invoke-interface {p0}, Lje/f;->x0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqf/e;->h:Lje/f;

    invoke-interface {p0}, Lje/f;->C0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lqf/e;->h:Lje/f;

    invoke-interface {p0}, Lje/f;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lje/f;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object p0, p0, Lqf/e;->h:Lje/f;

    invoke-interface {p0, v0}, Lje/f;->v(Landroid/view/KeyEvent;)Z

    return-void
.end method
