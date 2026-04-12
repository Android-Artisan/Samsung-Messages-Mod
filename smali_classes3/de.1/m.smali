.class public final Lde/m;
.super LYd/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

.field public final synthetic i:Lde/n;


# direct methods
.method public constructor <init>(Lde/n;Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;)V
    .locals 0

    iput-object p1, p0, Lde/m;->i:Lde/n;

    iput-object p2, p0, Lde/m;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iput-object p3, p0, Lde/m;->c:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-direct {p0}, LYd/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lde/m;->i:Lde/n;

    iget-object v0, v0, Lde/n;->k:Lde/o;

    iget-boolean v0, v0, Lde/o;->g:Z

    iget-object p0, p0, Lde/m;->c:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lag/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lag/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lde/m;->i:Lde/n;

    iget-object v0, v0, Lde/n;->k:Lde/o;

    iget-boolean v0, v0, Lde/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/m;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getClickAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lde/m;->c:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
