.class public final synthetic Lcom/samsung/android/messaging/ui/model/cmstore/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/model/cmstore/D;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/model/cmstore/D;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/C;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/C;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/C;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LV9/t;->a:LV9/u;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/C;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    invoke-static {v1}, LV9/h;->j(Landroid/content/Context;)J

    move-result-wide v2

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-virtual {v0, p0, v2, v3, v1}, LV9/u;->a(IJLandroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/C;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {p0, v0}, LV9/h;->d(ILandroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/C;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {p0, v0}, LV9/h;->d(ILandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
