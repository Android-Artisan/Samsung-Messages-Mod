.class public Lqh/o$a;
.super Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/o;Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V
    .locals 0

    iput-object p1, p0, Lqh/o$a;->l:Lqh/o;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    return-void
.end method


# virtual methods
.method public final onLongPressMultiSelectionEnded(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->onLongPressMultiSelectionEnded(II)V

    iget-object v0, p0, Lqh/o$a;->l:Lqh/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqh/o;->n:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->j:Lsh/c;

    invoke-virtual {v0, p0, p1, p2}, Lqh/o;->W1(Lsh/c;II)V

    return-void
.end method
