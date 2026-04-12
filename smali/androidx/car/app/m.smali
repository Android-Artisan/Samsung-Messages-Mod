.class public final synthetic Landroidx/car/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/p;

.field public final synthetic c:Landroidx/car/app/t;

.field public final synthetic d:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/p;Landroidx/car/app/t;Landroidx/lifecycle/LifecycleRegistry;I)V
    .locals 0

    iput p4, p0, Landroidx/car/app/m;->a:I

    iput-object p1, p0, Landroidx/car/app/m;->b:Landroidx/car/app/p;

    iput-object p2, p0, Landroidx/car/app/m;->c:Landroidx/car/app/t;

    iput-object p3, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lz/a;
    .locals 3

    iget v0, p0, Landroidx/car/app/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/m;->b:Landroidx/car/app/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/m;->c:Landroidx/car/app/t;

    iget-object p0, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v0, v1, p0}, Landroidx/car/app/media/e;->a(Landroidx/car/app/p;Landroidx/car/app/t;Landroidx/lifecycle/LifecycleRegistry;)Landroidx/car/app/media/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/m;->b:Landroidx/car/app/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/m;->c:Landroidx/car/app/t;

    iget-object p0, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v0, v1, p0}, Landroidx/car/app/suggestion/a;->a(Landroidx/car/app/p;Landroidx/car/app/t;Landroidx/lifecycle/LifecycleRegistry;)Landroidx/car/app/suggestion/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/m;->b:Landroidx/car/app/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/m;->c:Landroidx/car/app/t;

    iget-object p0, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v2, Landroidx/car/app/navigation/b;

    invoke-direct {v2, v0, v1, p0}, Landroidx/car/app/navigation/b;-><init>(Landroidx/car/app/p;Landroidx/car/app/t;Landroidx/lifecycle/LifecycleRegistry;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Landroidx/car/app/m;->b:Landroidx/car/app/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/m;->c:Landroidx/car/app/t;

    iget-object p0, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v2, Landroidx/car/app/d;

    invoke-direct {v2, v0, v1, p0}, Landroidx/car/app/d;-><init>(Landroidx/car/app/p;Landroidx/car/app/t;Landroidx/lifecycle/LifecycleRegistry;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
