.class public final synthetic LSf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LSf/b;

.field public final synthetic b:Lqh/C;


# direct methods
.method public synthetic constructor <init>(LSf/b;Lqh/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/a;->a:LSf/b;

    iput-object p2, p0, LSf/a;->b:Lqh/C;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, LSf/b;->x:I

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LSf/a;->a:LSf/b;

    iget-object p1, p1, LSf/b;->t:LSf/c;

    check-cast p1, LSf/d;

    iget-object p0, p0, LSf/a;->b:Lqh/C;

    if-eqz p0, :cond_0

    iget-object p1, p1, LSf/d;->P:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
