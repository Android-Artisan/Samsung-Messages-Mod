.class public final synthetic Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;I)V
    .locals 0

    iput p2, p0, Lie/a;->a:I

    iput-object p1, p0, Lie/a;->b:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x0

    iget-object v0, p0, Lie/a;->b:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;

    iget p0, p0, Lie/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->j:Z

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->f1()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p0, v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c1(II)LRa/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->g1(LRa/j;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->d1()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->s:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p0, v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c1(II)LRa/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->g1(LRa/j;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->d1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
