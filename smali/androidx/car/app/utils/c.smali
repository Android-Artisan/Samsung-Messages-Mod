.class public final synthetic Landroidx/car/app/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic c:Landroidx/car/app/serialization/Bundleable;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;I)V
    .locals 0

    iput p3, p0, Landroidx/car/app/utils/c;->a:I

    iput-object p1, p0, Landroidx/car/app/utils/c;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput-object p2, p0, Landroidx/car/app/utils/c;->c:Landroidx/car/app/serialization/Bundleable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/utils/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/utils/c;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object p0, p0, Landroidx/car/app/utils/c;->c:Landroidx/car/app/serialization/Bundleable;

    invoke-static {v0, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->A3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/utils/c;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object p0, p0, Landroidx/car/app/utils/c;->c:Landroidx/car/app/serialization/Bundleable;

    invoke-static {v0, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->w3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
