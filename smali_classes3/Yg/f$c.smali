.class public final LYg/f$c;
.super Lqh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:LZg/h;

.field public c:Landroid/widget/CheckBox;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/FrameLayout;

.field public final l:Landroidx/cardview/widget/CardView;

.field public final m:Landroid/widget/LinearLayout;

.field public final synthetic n:LYg/f;


# direct methods
.method public constructor <init>(LYg/f;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYg/f$c;->n:LYg/f;

    invoke-direct {p0, p2}, Lqh/c;-><init>(Landroid/view/View;)V

    new-instance v0, LZg/h;

    iget-object p1, p1, LYg/f;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, p2}, LZg/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LYg/f$c;->b:LZg/h;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LYg/f$c;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a0743

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LYg/f$c;->j:Landroid/widget/FrameLayout;

    const p1, 0x7f0a02b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, LYg/f$c;->l:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a04e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LYg/f$c;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 2

    iget-boolean p2, p0, Lqh/c;->a:Z

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqh/c;->a:Z

    iget-object p2, p0, LYg/f$c;->n:LYg/f;

    iget-object v0, p2, LYg/f;->b:Landroid/content/Context;

    iget-object v1, p0, LYg/f$c;->m:Landroid/widget/LinearLayout;

    iget-object p0, p0, LYg/f$c;->j:Landroid/widget/FrameLayout;

    invoke-static {p2, v0, p1, v1, p0}, LYg/f;->a(LYg/f;Landroid/content/Context;ZLandroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    return-void
.end method
