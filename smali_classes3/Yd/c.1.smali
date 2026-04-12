.class public final LYd/c;
.super LYd/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;)V
    .locals 0

    iput-object p1, p0, LYd/c;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    invoke-direct {p0}, LYd/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LYd/c;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getClickAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
