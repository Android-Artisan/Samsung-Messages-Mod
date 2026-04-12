.class public final synthetic Landroidx/car/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic a:Landroidx/car/app/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/car/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/t;Ljava/lang/String;Landroidx/car/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/r;->a:Landroidx/car/app/t;

    iput-object p2, p0, Landroidx/car/app/r;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/car/app/r;->c:Landroidx/car/app/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/r;->a:Landroidx/car/app/t;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroidx/car/app/t;->a(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/car/app/r;->b:Ljava/lang/String;

    const-string v0, "Could not retrieve host while dispatching call "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/car/app/r;->c:Landroidx/car/app/q;

    invoke-interface {p0, v0}, Landroidx/car/app/q;->f(Landroid/os/IInterface;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
