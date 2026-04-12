.class public final LUd/e;
.super LUd/o;
.source "SourceFile"


# instance fields
.field public final j:Landroid/view/View;

.field public final l:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LUd/o;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LUd/e;->j:Landroid/view/View;

    const v0, 0x7f0a030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LUd/e;->l:Landroid/widget/ProgressBar;

    return-void
.end method
