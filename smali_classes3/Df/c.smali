.class public final synthetic LDf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDf/d;


# direct methods
.method public synthetic constructor <init>(LDf/d;I)V
    .locals 0

    iput p2, p0, LDf/c;->a:I

    iput-object p1, p0, LDf/c;->b:LDf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f130f23

    iget-object v0, p0, LDf/c;->b:LDf/d;

    iget p0, p0, LDf/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LDf/d;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1307d9

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, v0, LDf/d;->b:Landroidx/core/util/Consumer;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget p0, LDf/d;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1307d8

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v0, LDf/d;->b:Landroidx/core/util/Consumer;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
