.class public final synthetic Landroidx/car/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# instance fields
.field public final synthetic a:Landroidx/car/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/b;->a:Landroidx/car/app/d;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object p0, p0, Landroidx/car/app/b;->a:Landroidx/car/app/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/car/app/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/car/app/d;->c:Landroidx/car/app/t;

    new-instance p1, Landroidx/car/app/r;

    const-string v1, "sendLocation"

    invoke-direct {p1, p0, v1, v0}, Landroidx/car/app/r;-><init>(Landroidx/car/app/t;Ljava/lang/String;Landroidx/car/app/q;)V

    invoke-static {v1, p1}, Landroidx/car/app/utils/g;->d(Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
