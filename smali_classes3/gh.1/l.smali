.class public Lgh/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final j:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lgh/l;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgh/l;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a062e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lgh/l;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0a0632

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgh/l;->c:Landroid/view/View;

    const v0, 0x7f0a0d90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgh/l;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lgh/l;->c:Landroid/view/View;

    iget-object p0, p0, Lgh/l;->b:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget p0, Lgh/l;->j:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p0, 0x7f0807c3

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
