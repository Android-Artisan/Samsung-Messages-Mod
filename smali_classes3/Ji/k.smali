.class public final LJi/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJi/k;->a:I

    iput-object p2, p0, LJi/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LJi/k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJi/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LJi/k;->b:Ljava/lang/Object;

    check-cast p1, Lkm/d;

    iget-object p0, p0, LJi/k;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lkm/d;->d(Ljava/lang/Object;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LJi/k;->b:Ljava/lang/Object;

    check-cast p1, Lbm/e;

    iget-object p1, p1, Lbm/e;->a:Landroid/os/Handler;

    iget-object p0, p0, LJi/k;->c:Ljava/lang/Object;

    check-cast p0, Lbm/d;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, LJi/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;->getLanguagePackCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrk/E;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    iget-object p0, p0, LJi/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-le v0, v1, :cond_1

    new-instance p1, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;

    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, p0}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;->goToLangPackDownload(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;

    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;->requestLangPackDownload(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
