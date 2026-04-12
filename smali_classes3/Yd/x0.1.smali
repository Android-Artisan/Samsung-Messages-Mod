.class public final LYd/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/M;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/x0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LYd/x0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->c0(Lcom/samsung/android/messaging/ui/view/bubble/item/d;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
