.class public final Lag/n;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lag/n;->a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lag/n;->a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    :cond_0
    return-void
.end method
