.class public final synthetic Lcom/samsung/android/messaging/common/kidsmode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/messaging/common/kidsmode/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/kidsmode/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/kidsmode/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/messaging/common/kidsmode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/kidsmode/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/kidsmode/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/messaging/common/kidsmode/c;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/kidsmode/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/messaging/common/kidsmode/c;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    check-cast v5, Lyg/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyg/h;

    iget v8, v5, Lyg/a;->H:I

    iget v9, v5, Lyg/a;->I:I

    iget-object v10, v5, Lyg/a;->K:Lvd/b;

    iget-object v11, v5, Lyg/a;->G:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lyg/h;-><init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg/h;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v5, Lyg/a;->E:Landroidx/appcompat/app/AlertDialog;

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    iget-object p1, v4, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->h0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_0
    iget-object p0, v5, Lyg/a;->E:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/e;

    invoke-direct {p1, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v5, Lyg/a;->E:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v5, Lxi/o;

    iget-object p0, v5, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v4, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string/jumbo v0, "spotLightMapShader"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_1
    iget-object p0, v5, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v1, "uLightMapSize"

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_2
    iput-boolean v2, v5, Lxi/o;->t:Z

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v5, Lwi/v;

    iget-object v6, v5, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    move-result v11

    const-string/jumbo v7, "uLightColor"

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v5, Lwi/v;

    iget-object p0, v5, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_4

    check-cast v4, Landroid/graphics/Point;

    iget p1, v4, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const-string/jumbo v1, "uBorderWidth"

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, LB5/b;

    iget-object p0, p1, LB5/b;->a:Ljava/lang/String;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB5/a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    check-cast v5, Lrg/j;

    new-instance p0, Lrg/c;

    invoke-direct {p0, p1}, Lrg/c;-><init>(Landroid/content/Context;)V

    iget-object p1, v5, Lrg/j;->O:LJc/l;

    iput-object p1, p0, Lrg/c;->j:LJc/l;

    new-instance p1, Lrg/i;

    invoke-direct {p1, v5, v3}, Lrg/i;-><init>(Lrg/j;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v5, Lrg/j;->R:Landroidx/appcompat/app/AlertDialog;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_6
    iget-object p0, v5, Lrg/j;->R:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/e;

    invoke-direct {p1, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v5, Lrg/j;->R:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    check-cast v5, Landroid/database/MatrixCursor;

    invoke-virtual {v5, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p1, LAa/g;

    check-cast v5, Lob/g;

    iget-object p0, v5, Lob/g;->E:LAa/g;

    invoke-virtual {p0}, LFa/a;->o()Z

    iget-object p0, v5, Lob/g;->E:LAa/g;

    invoke-virtual {v5, p0}, Lob/e;->k(LAa/g;)V

    iget-object p0, v5, Lob/g;->E:LAa/g;

    new-instance p1, LDc/e;

    invoke-direct {p1}, LDc/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LDc/e;->c:Ljava/lang/Object;

    check-cast v4, Lag/D;

    iput-object v4, p1, LDc/e;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LFa/a;->i(Lj9/a;)V

    return-void

    :pswitch_7
    check-cast p1, Lmg/g;

    check-cast v5, Llg/c;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmg/g;->e(Landroid/content/Context;)Z

    move-result p0

    check-cast v4, Landroidx/preference/Preference;

    invoke-static {v4, p0}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    check-cast v5, Lk/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result p0

    check-cast v4, LG/i;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appsearch/SearchResult;

    invoke-static {v0}, Ly2/b;->a0(Landroid/app/appsearch/SearchResult;)Lh/N;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v4, p1}, LG/i;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Lj/a;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p0}, LG/i;->i(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_9
    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result p0

    check-cast v5, LG/i;

    if-eqz p0, :cond_9

    new-instance p0, Lk/d;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appsearch/AppSearchSession;

    check-cast v4, LB7/D;

    iget-object v0, v4, LB7/D;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v4, LB7/D;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, p1, v0, v1}, Lk/d;-><init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    invoke-virtual {v5, p0}, LG/i;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p0, Lj/a;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, p0}, LG/i;->i(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    check-cast v5, Lj7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "transaction_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    check-cast v4, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-virtual {v5, p0, p1, v4}, Lj7/b;->a(JLcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/content/Intent;

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    const-string/jumbo p0, "transition"

    check-cast v4, Landroid/view/View;

    invoke-static {v5, v4, p0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :pswitch_c
    check-cast p1, Lqa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportGroupDuoVideoCall()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportVtCallOpenPlatform()Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_b
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    sget p1, Lqa/a$a;->a:I

    if-ge p0, p1, :cond_f

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lqa/a$a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportGroupDuoVideoCall()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportVtCallOpenPlatform()Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsGoogle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "intentForMakeGroupCall e164PhoneNumber = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORC/DuoManager"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "intentForMakeGroupCall #= "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.tachyon.action.CALL_GROUP_MEMBERS"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.apps.tachyon"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "members"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p0, "Duo Group video call is not supported"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lqa/a$a;->c(Landroid/app/Activity;)V

    goto :goto_5

    :cond_e
    move-object v0, p0

    :goto_5
    if-eqz v0, :cond_f

    :try_start_0
    invoke-virtual {v5, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void

    :pswitch_d
    check-cast p1, Landroid/app/Activity;

    check-cast v5, Lff/y;

    iget p0, v5, Lff/y;->c:I

    invoke-static {p0}, Lff/y;->b(I)I

    move-result p0

    check-cast v4, Ljava/util/ArrayList;

    if-lez p0, :cond_10

    const p0, 0x7f0a0090

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget p0, v5, Lff/y;->g:I

    invoke-static {p0}, Lff/y;->b(I)I

    move-result p0

    if-lez p0, :cond_11

    const p0, 0x7f0a0647

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget p0, v5, Lff/y;->d:I

    invoke-static {p0}, Lff/y;->b(I)I

    move-result p0

    if-lez p0, :cond_12

    const p0, 0x7f0a016d

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget p0, v5, Lff/y;->e:I

    invoke-static {p0}, Lff/y;->b(I)I

    move-result p0

    if-lez p0, :cond_13

    const p0, 0x7f0a0d42

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget p0, v5, Lff/y;->f:I

    invoke-static {p0}, Lff/y;->b(I)I

    move-result p0

    if-lez p0, :cond_14

    const p0, 0x7f0a0089

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    check-cast v5, Lg9/m;

    iget-object p0, v5, Lg9/m;->u:Ljava/lang/String;

    iget-object v0, v5, Lg9/m;->s:Ljava/lang/String;

    check-cast v4, Landroid/view/View;

    invoke-static {p1, p0, v0, v4}, Lud/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast v5, Landroid/content/Context;

    check-cast v4, Landroid/view/View;

    check-cast p1, Lg9/m;

    iget-object p0, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-static {p1, p0}, Lud/q;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "KEY_TAG"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string p1, "KEY_PHONE_NUMBER"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_TAG_KEEP_DIALOG"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.samsung.android.dialer.action.ADD_TAG"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.dialer"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bundle"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "ORC/AlertDialogBuilderHelper"

    const-string/jumbo v0, "showAddTagDialog, startActivity()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5, p0, v4, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityInNewTask(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Z)V

    goto :goto_7

    :cond_16
    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startRightTopActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string p0, "addContactActivity : ActivityNotFound"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_10
    check-cast p1, Ln9/X;

    check-cast v5, Lff/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v5, p0}, Lff/f;->b(F)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    check-cast v5, Lff/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setInactive, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ComposerExpandToolbarRecipientsAdapter"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lff/b;->e:Lhf/a;

    iget-object p0, p0, Lhf/a;->E0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_17

    goto :goto_8

    :cond_17
    move v2, v3

    :cond_18
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    if-nez p1, :cond_19

    sget-object p0, Lf6/a;->a:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    throw v0

    :cond_19
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    check-cast v5, Lde/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lde/m;

    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-direct {p0, v5, p1, v4}, Lde/m;-><init>(Lde/n;Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setOnBtKeyListener(LYd/r;)V

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast v5, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    check-cast v4, Ljava/util/Map;

    invoke-static {v5, v4, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->d(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/sixfive/nl/rules/MatchResult;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, p1}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->c(Ljava/util/ArrayList;Ljava/lang/String;Lcom/sixfive/nl/rules/MatchResult;)V

    return-void

    :pswitch_16
    check-cast v4, Lcom/sixfive/util/collect/MultiMapWrapper;

    check-cast p1, Ljava/lang/String;

    check-cast v5, Lcom/google/common/collect/Multimap;

    invoke-static {v5, v4, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->f(Lcom/google/common/collect/Multimap;Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast v4, Lcom/google/common/collect/Multimap;

    check-cast p1, Ljava/lang/String;

    check-cast v5, Lcom/google/common/collect/Multimap;

    invoke-static {v5, v4, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->i(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/os/Bundle;

    check-cast v4, Ljava/util/Map;

    invoke-static {v5, v4, p1}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;->a(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v4, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    check-cast v5, Lr2/h;

    invoke-static {v5, v4, p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->j(Lr2/h;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
