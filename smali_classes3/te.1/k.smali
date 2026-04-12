.class public final Lte/k;
.super Lte/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lte/m;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lte/i;-><init>(Landroid/view/View;Lte/m;)V

    return-void
.end method


# virtual methods
.method public final e()Lve/c;
    .locals 1

    const v0, 0x7f0a062a

    iget-object p0, p0, Lte/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lve/c;

    if-eqz v0, :cond_0

    check-cast p0, Lve/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
