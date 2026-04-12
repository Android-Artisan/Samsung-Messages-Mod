.class public final Lcom/samsung/android/messaging/ui/view/viewer/a;
.super Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$b;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setScale(F)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getScale()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
