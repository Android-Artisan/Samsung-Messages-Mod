.class public LOc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:LOc/b;

.field public final d:LM9/a;

.field public e:Ljava/lang/String;

.field public final f:LM9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LOc/b;LAa/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LOc/f;->e:Ljava/lang/String;

    iput-object p1, p0, LOc/f;->a:Landroid/content/Context;

    iput-object p2, p0, LOc/f;->b:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LOc/f;->c:LOc/b;

    new-instance p2, LM9/a;

    invoke-direct {p2, p1}, LM9/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LOc/f;->d:LM9/a;

    new-instance p2, LM9/b;

    invoke-direct {p2, p1, p4}, LM9/b;-><init>(Landroid/content/Context;LAa/w;)V

    iput-object p2, p0, LOc/f;->f:LM9/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, LOc/f;->c:LOc/b;

    iget-object v1, p0, LOc/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/g;

    invoke-static {v1, v4}, Lud/i0;->a(Landroid/content/Context;Ll9/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13007a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LBc/b;->v0(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/g;

    iget-object p1, p1, Ll9/g;->a:Ljava/lang/String;

    const v1, 0x7f130f47

    const v2, 0x7f1308c3

    invoke-static {v1, v2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_3
    new-instance p1, LHc/d;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "loadUsefulCards() mUsefulCardListType = "

    const-string v1, "ORC/UsefulCardListCommonPresenter"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOc/f;->f:LM9/b;

    iget-object v1, p0, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM9/b;->X0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LM9/b;->a(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Validity > ?"

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    iput-object v3, v0, LM9/b;->n:Ljava/lang/String;

    iput-object v2, v0, LM9/b;->o:[Ljava/lang/String;

    iget-object p0, p0, LOc/f;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0, p1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "loadUsefulOfferCards offerType : "

    const-string v1, "ORC/UsefulCardListCommonPresenter"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOc/f;->f:LM9/b;

    iget-object v1, p0, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM9/b;->X0(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM9/b;->a(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "Validity > ? AND is_bin = 0"

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    packed-switch p1, :pswitch_data_0

    move-object p1, v2

    goto :goto_0

    :pswitch_0
    const-string p1, "offer_others"

    goto :goto_0

    :pswitch_1
    const-string p1, "offer_movie"

    goto :goto_0

    :pswitch_2
    const-string p1, "offer_flight"

    goto :goto_0

    :pswitch_3
    const-string p1, "offer_cab"

    goto :goto_0

    :pswitch_4
    const-string p1, "offer_shopping"

    goto :goto_0

    :pswitch_5
    const-string p1, "offer_hotel"

    goto :goto_0

    :pswitch_6
    const-string p1, "offer_food"

    goto :goto_0

    :pswitch_7
    const-string p1, "offer_"

    :goto_0
    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "Validity > ? AND is_bin = 0 AND Type = ?"

    :goto_1
    iput-object v3, v0, LM9/b;->n:Ljava/lang/String;

    iput-object p1, v0, LM9/b;->o:[Ljava/lang/String;

    iget-object p0, p0, LOc/f;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v2, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, v2, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
