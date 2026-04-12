.class public final synthetic LWg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWg/g;


# direct methods
.method public synthetic constructor <init>(LWg/g;I)V
    .locals 0

    iput p2, p0, LWg/h;->a:I

    iput-object p1, p0, LWg/h;->b:LWg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LWg/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWg/h;->b:LWg/g;

    iget-object p0, p0, LWg/g;->c:LNc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBc/f;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LWg/h;->b:LWg/g;

    iget-wide v0, p0, LWg/g;->f:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWg/g;->a:LWg/i;

    invoke-interface {v0}, LWg/i;->l1()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWg/g;->f:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
