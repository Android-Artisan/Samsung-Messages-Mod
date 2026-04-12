.class public final synthetic Landroidx/car/app/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V
    .locals 0

    iput p3, p0, Landroidx/car/app/utils/e;->a:I

    iput-object p1, p0, Landroidx/car/app/utils/e;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput-object p2, p0, Landroidx/car/app/utils/e;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/utils/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/utils/e;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object p0, p0, Landroidx/car/app/utils/e;->c:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->R1(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/utils/e;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object p0, p0, Landroidx/car/app/utils/e;->c:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->B3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
