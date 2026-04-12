.class public final synthetic Lch/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lch/T;


# direct methods
.method public synthetic constructor <init>(Lch/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/Q;->a:Lch/T;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    sget v0, Lch/T;->T:I

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lch/Q;->a:Lch/T;

    invoke-virtual {v3}, Lch/T;->i()Lch/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v3, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lch/s0;->e(I)LOb/a;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    new-instance p0, LAa/q;

    const/16 v6, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
