.class public final LWg/s;
.super LWg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWg/s$a;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final d0:Landroid/view/View;

.field public final e0:LNb/e;

.field public final f0:LEk/c;

.field public final g0:Landroid/widget/TextView;

.field public final h0:Landroid/widget/ImageView;

.field public final i0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWg/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWg/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LNb/e;LEk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LNb/e;",
            "LEk/c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toggleExpand"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LWg/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, LWg/s;->d0:Landroid/view/View;

    iput-object p3, p0, LWg/s;->e0:LNb/e;

    iput-object p4, p0, LWg/s;->f0:LEk/c;

    const p1, 0x7f0a0b12

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LWg/s;->g0:Landroid/widget/TextView;

    const p1, 0x7f0a0b10

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LWg/s;->h0:Landroid/widget/ImageView;

    const p1, 0x7f0a0b0f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LWg/s;->i0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 4

    iget-boolean p1, p0, Lqh/c;->a:Z

    iget-object v0, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lud/D;->c(Landroid/content/Context;ZZ)I

    move-result p1

    iget-object v1, p0, LWg/s;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-boolean v3, p0, Lqh/c;->a:Z

    invoke-static {v0, p2, v3}, Lud/D;->b(Landroid/content/Context;ZZ)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, LWg/s;->g0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070615

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final h0(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
