.class public final Lcom/samsung/android/messaging/ui/view/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/a;->a:Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/a;->a:Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
