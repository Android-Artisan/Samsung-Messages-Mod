.class public LJg/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LJg/d;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p3, p0, LJg/d$a;->a:I

    const p1, 0x7f0a0d1e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LJg/d$a;->c:Landroid/widget/TextView;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const p1, 0x7f0a0686

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LJg/d$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0185

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LJg/d$a;->i:Landroid/widget/TextView;

    :cond_0
    return-void
.end method
