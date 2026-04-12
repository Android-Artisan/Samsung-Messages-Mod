.class public final synthetic Lcom/samsung/android/messaging/ui/model/cmstore/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->b:J

    invoke-static {v0, p1, v1, v2, p2}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->b:J

    invoke-static {v0, p1, v1, v2, p2}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/i;->b:J

    invoke-static {v0, p1, v1, v2, p2}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
