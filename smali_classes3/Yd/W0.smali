.class public final synthetic LYd/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/c1;
.implements LAd/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;)V
    .locals 0

    iput-object p1, p0, LYd/W0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    iget-object p0, p0, LYd/W0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->x0(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p0, p0, LYd/W0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LHe/f;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LHe/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
