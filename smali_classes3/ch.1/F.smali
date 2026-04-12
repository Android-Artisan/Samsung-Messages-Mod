.class public final synthetic Lch/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/n0;
.implements Lch/p0;
.implements Lch/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lch/F;->a:Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object p0, p0, Lch/F;->a:Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_2

    iget v0, v0, Lch/T;->H:I

    const-string v3, "mInitialPosition = "

    const-string v4, " position = "

    const-string v5, "ORC/ViewerActivity"

    invoke-static {v0, p1, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_1

    iget v1, v0, Lch/T;->H:I

    if-ne v1, p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->l:Z

    if-nez p1, :cond_0

    const/16 p1, 0x8

    iget-object v0, v0, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->m:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lch/F;->a:Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lch/E0;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResult(Z)V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->A:I

    iget-object p0, p0, Lch/F;->a:Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->c1(Z)V

    return-void
.end method
