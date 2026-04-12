.class public final synthetic Lch/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch/T;


# direct methods
.method public synthetic constructor <init>(Lch/T;I)V
    .locals 0

    iput p2, p0, Lch/K;->a:I

    iput-object p1, p0, Lch/K;->b:Lch/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "m"

    sget-object v4, Lqk/N;->a:Lqk/N;

    iget-object v5, p0, Lch/K;->b:Lch/T;

    iget p0, p0, Lch/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Menu;

    sget p0, Lch/T;->T:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a092f

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    iget-object p1, v5, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhotoEditor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->A:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v5}, Lch/T;->i()Lch/s0;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->A:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lch/T;->h()LOb/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LOb/a;->c:Landroid/net/Uri;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getMimeTypeFromUri(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "image/gif"

    invoke-static {v3, v5, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v5, "ORC/ViewerActivityHelper"

    if-eqz v3, :cond_2

    const-string p1, "GIF file"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->isSefType(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Sticker file"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-object v4

    :pswitch_0
    check-cast p1, LOb/a;

    sget p0, Lch/T;->T:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lch/T;->f:Ldh/h;

    iget-object v0, p1, LOb/a;->t:Ljava/lang/String;

    iget-object v1, p1, LOb/a;->u:Ljava/lang/String;

    iget-object p1, p1, LOb/a;->v:Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Ldh/h;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lch/s0;

    sget p0, Lch/T;->T:I

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lch/s0;->e(I)LOb/a;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p0, p0, LOb/a;->l:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumberEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    check-cast p1, Lg9/m;

    sget p0, Lch/T;->T:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->r:Z

    invoke-static {p1, p0}, Lud/h0;->E(Lg9/m;Z)Z

    move-result p0

    iget-object v0, v5, Lch/T;->z:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-object v4

    :pswitch_3
    check-cast p1, Landroid/view/Menu;

    sget p0, Lch/T;->T:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a00af

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    iget-object p1, v5, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v0, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    if-nez v0, :cond_9

    iget-wide v6, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v5}, Lch/T;->h()LOb/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, LOb/a;->l:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lch/T;->h()LOb/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p1, p1, LOb/a;->z:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_a

    invoke-virtual {v5}, Lch/T;->h()LOb/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p1, p1, LOb/a;->C:I

    const/16 v0, 0x519

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :cond_a
    :goto_5
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
