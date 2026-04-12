.class public LZg/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:LZg/F;

.field public final g:LZg/e;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/e;

    invoke-direct {v0}, LZg/e;-><init>()V

    iput-object v0, p0, LZg/A;->g:LZg/e;

    iput-object p1, p0, LZg/A;->a:Landroid/content/Context;

    iput-object p2, p0, LZg/A;->h:Landroid/view/View;

    const p1, 0x7f0a08cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZg/A;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a04be

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/A;->c:Landroid/widget/TextView;

    const p1, 0x7f0a00c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZg/A;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0076

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LZg/A;->e:Landroid/widget/Button;

    invoke-static {}, LZg/F;->b()LZg/F;

    move-result-object p1

    iput-object p1, p0, LZg/A;->f:LZg/F;

    return-void
.end method
