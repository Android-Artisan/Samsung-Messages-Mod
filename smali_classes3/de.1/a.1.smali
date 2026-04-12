.class public final synthetic Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/a;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lde/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lde/a;->c:Landroid/view/View;

    iput p4, p0, Lde/a;->i:F

    iput p5, p0, Lde/a;->j:F

    iput p6, p0, Lde/a;->l:I

    iput-boolean p7, p0, Lde/a;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/ItemTouchUIUtil;

    sget p1, Lde/c;->f:F

    const-string/jumbo p1, "util"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/a;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lde/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lde/a;->c:Landroid/view/View;

    iget v4, p0, Lde/a;->i:F

    iget v5, p0, Lde/a;->j:F

    iget v6, p0, Lde/a;->l:I

    iget-boolean v7, p0, Lde/a;->m:Z

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
