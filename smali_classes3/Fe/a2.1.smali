.class public final synthetic LFe/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/e2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LFe/e2;II)V
    .locals 0

    iput p3, p0, LFe/a2;->a:I

    iput-object p1, p0, LFe/a2;->b:LFe/e2;

    iput p2, p0, LFe/a2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LFe/a2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LFe/a2;->b:LFe/e2;

    iget p0, p0, LFe/a2;->c:I

    invoke-virtual {v1, p0, v0}, LFe/e2;->b(ILjava/lang/Boolean;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LFe/a2;->b:LFe/e2;

    iget p0, p0, LFe/a2;->c:I

    invoke-virtual {v1, p0, v0}, LFe/e2;->b(ILjava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LFe/a2;->b:LFe/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130ea3

    const v2, 0x7f13083b

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget p0, p0, LFe/a2;->c:I

    invoke-virtual {v0, p0, v1}, LFe/e2;->b(ILjava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
