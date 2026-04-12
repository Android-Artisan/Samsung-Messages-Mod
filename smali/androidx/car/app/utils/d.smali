.class public final synthetic Landroidx/car/app/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic c:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V
    .locals 0

    iput p4, p0, Landroidx/car/app/utils/d;->a:I

    iput-object p1, p0, Landroidx/car/app/utils/d;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/d;->c:F

    iput p3, p0, Landroidx/car/app/utils/d;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/car/app/utils/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/car/app/utils/d;->i:F

    iget-object v1, p0, Landroidx/car/app/utils/d;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget p0, p0, Landroidx/car/app/utils/d;->c:F

    invoke-static {v1, p0, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->y3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/car/app/utils/d;->i:F

    iget-object v1, p0, Landroidx/car/app/utils/d;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget p0, p0, Landroidx/car/app/utils/d;->c:F

    invoke-static {v1, p0, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->x3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Landroidx/car/app/utils/d;->i:F

    iget-object v1, p0, Landroidx/car/app/utils/d;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget p0, p0, Landroidx/car/app/utils/d;->c:F

    invoke-static {v1, p0, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->K2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
