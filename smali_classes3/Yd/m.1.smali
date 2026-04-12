.class public final synthetic LYd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/A;I)V
    .locals 0

    iput p2, p0, LYd/m;->a:I

    iput-object p1, p0, LYd/m;->b:Lkotlin/jvm/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LYd/m;->b:Lkotlin/jvm/internal/A;

    iget p0, p0, LYd/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->B:I

    iget-object p0, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->B:I

    iget-object p0, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
