.class public final synthetic LD8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD8/m;->a:I

    iput p1, p0, LD8/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LD8/m;->b:I

    iget p0, p0, LD8/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;->b:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    sget p0, LM7/m;->b:I

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    if-ne p1, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
