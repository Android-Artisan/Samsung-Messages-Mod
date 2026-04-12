.class public final synthetic LHd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHd/o;->a:I

    iput-object p2, p0, LHd/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LHd/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, LHd/o;->c:Ljava/lang/Object;

    iget-object v1, p0, LHd/o;->b:Ljava/lang/Object;

    iget p0, p0, LHd/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lch/T;->T:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    instance-of p0, v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    if-eqz p0, :cond_0

    const p0, 0x7f130eba

    const p1, 0x7f1305f1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getLongClickPoint()Landroid/graphics/PointF;

    move-result-object p0

    check-cast v0, Lch/T;

    iget-object p1, v0, Lch/T;->a:Ljava/lang/String;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " v.getX(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " v.getY(): "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v0, Lch/T;->e:Lch/o0;

    invoke-interface {v0, p0, p1}, Lch/o0;->u(Landroid/graphics/PointF;[F)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast v1, LHd/p;

    iget-object p0, v1, LHd/p;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "botServiceIdCopy():  serviceIdText = "

    const-string v1, "ORC/CmccBotDetailFragment"

    invoke-static {p1, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "copyToClipboard get null!!"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj6/a;->b()Z

    move-result p1

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;

    invoke-direct {v1}, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;-><init>()V

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->addClip(Landroid/content/Context;Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;)V

    goto :goto_0

    :cond_2
    const-string p1, "clipboard"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "label"

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
