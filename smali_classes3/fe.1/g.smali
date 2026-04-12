.class public final synthetic Lfe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfe/g;->a:I

    iput-object p1, p0, Lfe/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfe/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfe/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfe/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfe/g;->b:Ljava/lang/Object;

    check-cast p1, Lvi/c;

    iget-boolean v0, p1, Lvi/c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfe/g;->c:Ljava/lang/Object;

    check-cast v0, Lwi/m;

    invoke-virtual {v0}, Lui/a;->b()Lvi/a;

    move-result-object v0

    check-cast v0, Lwi/v;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvi/a;->b()Landroid/graphics/RuntimeShader;

    move-result-object v1

    iget-object p0, p0, Lfe/g;->i:Ljava/lang/Object;

    check-cast p0, Lxi/j;

    iget-object p0, p0, Lxi/j;->e:Landroid/util/Size;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v2, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, LE6/b;

    const/16 v3, 0x11

    invoke-direct {p0, v0, v3, v1, v2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lvi/c;->c:Z

    :cond_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    iget-object v0, p0, Lfe/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    iget-object v1, p0, Lfe/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;

    iget-object p0, p0, Lfe/g;->i:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->a(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lqk/N;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "timeStampString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfe/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/a;

    iget-object v2, p0, Lfe/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Lfe/g;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, p1, p0}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
