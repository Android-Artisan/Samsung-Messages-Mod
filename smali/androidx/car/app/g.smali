.class public final synthetic Landroidx/car/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/g;->c:Ljava/lang/Comparable;

    iput-object p4, p0, Landroidx/car/app/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/car/app/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    iget-object v1, p0, Landroidx/car/app/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/ICarHost;

    iget-object v2, p0, Landroidx/car/app/g;->c:Ljava/lang/Comparable;

    check-cast v2, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/car/app/g;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, v1, v2, p0}, Landroidx/car/app/CarAppBinder;->A3(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/car/app/g;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/t;

    invoke-virtual {v1, v0}, Landroidx/car/app/t;->a(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/car/app/g;->c:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Could not retrieve host while dispatching call "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/car/app/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/q;

    invoke-interface {p0, v0}, Landroidx/car/app/q;->f(Landroid/os/IInterface;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
