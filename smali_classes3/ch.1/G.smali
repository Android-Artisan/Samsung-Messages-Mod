.class public final synthetic Lch/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;I)V
    .locals 0

    iput p2, p0, Lch/G;->a:I

    iput-object p1, p0, Lch/G;->b:Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lch/G;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lch/G;->b:Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    iget-boolean v0, p1, Lch/T;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Lch/T;->y(Lch/E0;Z)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lch/G;->b:Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    iget-boolean v0, p1, Lch/T;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Lch/T;->y(Lch/E0;Z)V

    return-void

    :cond_1
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
