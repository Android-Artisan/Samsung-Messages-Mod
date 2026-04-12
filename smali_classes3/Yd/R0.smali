.class public final synthetic LYd/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V
    .locals 0

    iput p2, p0, LYd/R0;->a:I

    iput-object p1, p0, LYd/R0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LYd/R0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    iget p0, p0, LYd/R0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->n0:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LAe/c;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LYd/Q0;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View$OnClickListener;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    const-string p0, "l"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
