.class public final synthetic Lch/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch/a0;


# direct methods
.method public synthetic constructor <init>(Lch/a0;I)V
    .locals 0

    iput p2, p0, Lch/X;->a:I

    iput-object p1, p0, Lch/X;->b:Lch/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch/X;->b:Lch/a0;

    iget p0, p0, Lch/X;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    new-instance p1, Lch/M;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lch/M;-><init>(Lch/T;I)V

    iget-object p0, p0, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    sget p0, Lch/a0;->x:I

    invoke-virtual {v0}, Lch/a0;->dismissAllowingStateLoss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
