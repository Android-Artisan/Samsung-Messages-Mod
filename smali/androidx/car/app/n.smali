.class public final synthetic Landroidx/car/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/p;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/p;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/car/app/n;->a:I

    iput-object p1, p0, Landroidx/car/app/n;->b:Landroidx/car/app/p;

    iput-object p2, p0, Landroidx/car/app/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lz/a;
    .locals 5

    iget-object v0, p0, Landroidx/car/app/n;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/car/app/n;->b:Landroidx/car/app/p;

    iget p0, p0, Landroidx/car/app/n;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/car/app/A;

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p0, v1, v0}, Landroidx/car/app/A;-><init>(Landroidx/car/app/p;Landroidx/lifecycle/LifecycleRegistry;)V

    return-object p0

    :pswitch_0
    check-cast v0, Landroidx/car/app/t;

    iget p0, v1, Landroidx/car/app/p;->d:I

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-lt p0, v2, :cond_2

    :try_start_0
    sget p0, Landroidx/car/app/CarAppMetadataHolderService;->a:I

    invoke-static {}, Landroidx/car/app/i;->a()I

    move-result p0

    or-int/lit16 p0, p0, 0x80

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/car/app/CarAppMetadataHolderService;

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "androidx.car.app.CarAppMetadataHolderService.CAR_HARDWARE_MANAGER"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Landroidx/car/app/p;

    const-class v3, Landroidx/car/app/t;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string v0, "CarHardwareManager metadata could not be found"

    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CarHardwareManager not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/car/app/u;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to retrieve CarHardwareManager service, but the host is less than 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "Create CarHardwareManager failed"

    invoke-direct {p0, v1, v0}, Landroidx/car/app/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Car App API level hasn\'t been established yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/car/app/constraints/a;

    check-cast v0, Landroidx/car/app/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
