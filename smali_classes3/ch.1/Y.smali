.class public final synthetic Lch/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/l0;
.implements Lch/n0;


# instance fields
.field public final synthetic a:Lch/a0;


# direct methods
.method public synthetic constructor <init>(Lch/a0;)V
    .locals 0

    iput-object p1, p0, Lch/Y;->a:Lch/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object p0, p0, Lch/Y;->a:Lch/a0;

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_2

    iget v0, v0, Lch/T;->H:I

    const-string v3, "mInitialPosition = "

    const-string v4, " position = "

    const-string v5, "ORC/ViewerDialogFragment"

    invoke-static {v0, p1, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_1

    iget v0, p0, Lch/T;->H:I

    if-ne v0, p1, :cond_0

    const/16 p1, 0x8

    iget-object p0, p0, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public onResult(Z)V
    .locals 1

    sget v0, Lch/a0;->x:I

    iget-object p0, p0, Lch/Y;->a:Lch/a0;

    invoke-virtual {p0, p1}, Lch/a0;->w1(Z)V

    return-void
.end method
