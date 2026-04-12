.class public final synthetic LZg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZg/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LZg/b;->a:I

    iput-object p1, p0, LZg/b;->b:LZg/d;

    iput-object p2, p0, LZg/b;->c:Ljava/lang/String;

    iput-object p3, p0, LZg/b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LZg/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZg/b;->b:LZg/d;

    iget-object p1, p1, LZg/d;->a:Landroid/content/Context;

    iget-object v0, p0, LZg/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lud/i0;->i(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f130f41

    const v0, 0x7f1308b8

    iget-object p0, p0, LZg/b;->i:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LZg/b;->b:LZg/d;

    iget-object p1, p1, LZg/d;->a:Landroid/content/Context;

    iget-object v0, p0, LZg/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lud/i0;->f(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f130f41

    const v0, 0x7f1308b2

    iget-object p0, p0, LZg/b;->i:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
