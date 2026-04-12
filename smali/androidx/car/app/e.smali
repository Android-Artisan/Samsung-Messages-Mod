.class public final synthetic Landroidx/car/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/car/app/e;->a:I

    iput-object p2, p0, Landroidx/car/app/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    iget-object p0, p0, Landroidx/car/app/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Landroidx/car/app/CarAppBinder;->B3(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    iget-object p0, p0, Landroidx/car/app/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Landroidx/car/app/CarAppBinder;->z3(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/car/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IOnRequestPermissionsListener;

    check-cast p1, Ljava/util/Map;

    sget v1, Landroidx/car/app/CarAppPermissionActivity;->a:I

    iget-object p0, p0, Landroidx/car/app/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/CarAppPermissionActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    new-array v3, p1, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/car/app/IOnRequestPermissionsListener;->onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CarApp"

    const-string v1, "CarAppService dead when accepting/rejecting permissions"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
