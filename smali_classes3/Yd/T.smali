.class public final synthetic LYd/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LYd/T;->a:I

    iput-wide p1, p0, LYd/T;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, LYd/T;->b:J

    const/4 v2, 0x0

    iget p0, p0, LYd/T;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0, v1, v2}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->B:I

    invoke-static {v0, v1, v2}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->B:I

    invoke-static {v0, v1, v2}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
