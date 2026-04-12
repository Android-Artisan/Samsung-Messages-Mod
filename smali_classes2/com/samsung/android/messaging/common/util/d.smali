.class public final synthetic Lcom/samsung/android/messaging/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/messaging/common/util/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/d;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/samsung/android/messaging/common/util/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/util/d;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/d;->c:Ljava/lang/CharSequence;

    iget p0, p0, Lcom/samsung/android/messaging/common/util/d;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->i(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/d;->c:Ljava/lang/CharSequence;

    iget p0, p0, Lcom/samsung/android/messaging/common/util/d;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->c(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
