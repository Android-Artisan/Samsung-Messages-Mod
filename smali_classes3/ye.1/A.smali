.class public final Lye/A;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;)V
    .locals 1

    iput-object p1, p0, Lye/A;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lye/A;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lye/F;->b:Ljava/util/ArrayList;

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez p2, :cond_0

    const p1, 0x7f130f5c

    const p2, 0x7f130881

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lye/A;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz p0, :cond_0

    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance p2, Lye/H;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lye/H;-><init>(Lye/F;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p2, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_0
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
