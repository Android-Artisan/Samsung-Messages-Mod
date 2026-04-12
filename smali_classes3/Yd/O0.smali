.class public final synthetic LYd/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V
    .locals 0

    iput p2, p0, LYd/O0;->a:I

    iput-object p1, p0, LYd/O0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    iget-object v1, p0, LYd/O0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    iget p0, p0, LYd/O0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o0(I)V

    return-void

    :pswitch_0
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o0:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LYd/G0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LYd/G0;-><init>(Landroid/view/View;I)V

    new-instance p1, LYd/Q0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o0(I)V

    return-void

    :pswitch_2
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o0:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LYd/G0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LYd/G0;-><init>(Landroid/view/View;I)V

    new-instance p1, LYd/Q0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H0:I

    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o0(I)V

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-wide v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    iget-wide v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    invoke-static {p0, v2, v3, v0, v1}, Lud/K;->j(Landroid/content/Context;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
