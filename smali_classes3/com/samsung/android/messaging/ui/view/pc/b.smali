.class public final Lcom/samsung/android/messaging/ui/view/pc/b;
.super Lcom/samsung/android/messaging/ui/view/pc/c;
.source "SourceFile"


# instance fields
.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/pc/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/b;->s:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/messaging/ui/model/cmstore/B;IZZ)V
    .locals 0

    const-string p0, "deviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/b;->s:Landroid/view/View;

    return-void
.end method
