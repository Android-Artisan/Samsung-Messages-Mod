.class public final Lgh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/c;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p0, p0, Lgh/c;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->c:I

    if-eqz v0, :cond_1

    const v1, 0x7f130732

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->j:Lgh/d;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lgh/d;->c(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
