.class public final synthetic Landroidx/car/app/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/f;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/f;->b:F

    iput p3, p0, Landroidx/car/app/utils/f;->c:F

    iput p4, p0, Landroidx/car/app/utils/f;->i:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/f;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Landroidx/car/app/utils/f;->b:F

    iget v2, p0, Landroidx/car/app/utils/f;->c:F

    iget p0, p0, Landroidx/car/app/utils/f;->i:F

    invoke-static {v0, v1, v2, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->z3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
