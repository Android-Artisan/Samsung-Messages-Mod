.class public final LWd/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LWd/d;->a:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p0, 0x7f0a0d10

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070de1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p0, p2}, LGh/b;->s(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method
