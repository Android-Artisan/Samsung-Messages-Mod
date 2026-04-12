.class public final synthetic LPc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;I)V
    .locals 0

    iput p2, p0, LPc/i;->a:I

    iput-object p1, p0, LPc/i;->b:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LPc/i;->b:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    iget p0, p0, LPc/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v2, v1, p1}, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->Y0(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v0, p1}, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->Y0(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v2, v0, p1}, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->Y0(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p1}, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->Y0(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LAd/i;

    const/16 v1, 0x8

    invoke-direct {v0, v2, p0, v1}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
