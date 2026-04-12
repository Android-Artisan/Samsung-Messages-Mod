.class public final LN3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/g$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:LN3/b;

.field public d:Ln3/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:LN3/h;

.field public h:LN3/l;

.field public i:LM3/u;

.field public j:LM3/u;

.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:LN3/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN3/h;

    invoke-direct {v0}, LN3/h;-><init>()V

    iput-object v0, p0, LN3/g;->g:LN3/h;

    const/4 v0, -0x1

    iput v0, p0, LN3/g;->k:I

    iput-object p1, p0, LN3/g;->l:Landroid/content/Context;

    new-instance p1, LN3/g$a;

    invoke-direct {p1, p0}, LN3/g$a;-><init>(LN3/g;)V

    iput-object p1, p0, LN3/g;->m:LN3/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "g"

    iget-object v3, p0, LN3/g;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v3, p0, LN3/g;->h:LN3/l;

    iget v3, v3, LN3/l;->b:I

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    goto :goto_0

    :cond_2
    const/16 v3, 0xb4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5a

    :goto_0
    iget-object v4, p0, LN3/g;->b:Landroid/hardware/Camera$CameraInfo;

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v1, :cond_4

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x168

    rsub-int v3, v4, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_1

    :cond_4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v3, v4, 0x168

    :goto_1
    const-string v4, "Camera Display Orientation: "

    invoke-static {v3, v4, v2}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LN3/g;->k:I

    iget-object v4, p0, LN3/g;->a:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v3, "Failed to set rotation."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, LN3/g;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-virtual {p0, v1}, LN3/g;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const-string v0, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, p0, LN3/g;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LN3/g;->i:LM3/u;

    iput-object v0, p0, LN3/g;->j:LM3/u;

    goto :goto_4

    :cond_5
    new-instance v1, LM3/u;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, LM3/u;-><init>(II)V

    iput-object v1, p0, LN3/g;->j:LM3/u;

    :goto_4
    iget-object v0, p0, LN3/g;->j:LM3/u;

    iget-object p0, p0, LN3/g;->m:LN3/g$a;

    iput-object v0, p0, LN3/g$a;->b:LM3/u;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Camera not open"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LN3/g;->g:LN3/h;

    iget v0, v0, LN3/h;->a:I

    invoke-static {v0}, LF/a;->C(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LN3/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LN3/g;->g:LN3/h;

    iget v0, v0, LN3/h;->a:I

    invoke-static {v0}, LF/a;->C(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, LN3/g;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to open camera"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LN3/g;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v2, p0, LN3/g;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LN3/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    const-string v2, "g"

    if-nez v1, :cond_1

    const-string p0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initial camera parameters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const-string v3, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, p0, LN3/g;->g:LN3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LN3/c;->a:I

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    const-string v4, "auto"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "focus mode"

    invoke-static {v5, v3, v4}, LN3/c;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_3

    if-nez v4, :cond_3

    const-string v4, "edof"

    const-string v6, "macro"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, LN3/c;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v3, "CameraConfiguration"

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Focus mode already set to "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    invoke-static {v1, v0}, LN3/c;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, LN3/g;->g:LN3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LN3/g;->g:LN3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LN3/g;->g:LN3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_7

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v5, LM3/u;

    iget v6, p1, Landroid/hardware/Camera$Size;->width:I

    iget v7, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v6, v7}, LM3/u;-><init>(II)V

    new-instance v5, LM3/u;

    iget v6, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v6, p1}, LM3/u;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    new-instance v6, LM3/u;

    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v6, v7, v5}, LM3/u;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_9

    iput-object v6, p0, LN3/g;->i:LM3/u;

    goto :goto_7

    :cond_9
    iget-object p1, p0, LN3/g;->h:LN3/l;

    iget v7, p0, LN3/g;->k:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_17

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v0

    :goto_4
    iget-object v8, p1, LN3/l;->a:LM3/u;

    if-nez v8, :cond_b

    move-object v8, v6

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    new-instance v7, LM3/u;

    iget v9, v8, LM3/u;->b:I

    iget v8, v8, LM3/u;->a:I

    invoke-direct {v7, v9, v8}, LM3/u;-><init>(II)V

    move-object v8, v7

    :cond_c
    :goto_5
    iget-object p1, p1, LN3/l;->c:LN3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    new-instance v7, LN3/o;

    invoke-direct {v7, p1, v8, v0}, LN3/o;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Viewfinder size: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "p"

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "Preview in order of preference: "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/u;

    iput-object p1, p0, LN3/g;->i:LM3/u;

    iget v4, p1, LM3/u;->a:I

    iget p1, p1, LM3/u;->b:I

    invoke-virtual {v1, v4, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_7
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "glass-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Supported FPS ranges: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_11
    :goto_9
    const-string v7, "[]"

    :goto_a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v7, v4, v0

    aget v8, v4, v5

    const/16 v9, 0x2710

    if-lt v7, v9, :cond_12

    const/16 v7, 0x4e20

    if-gt v8, v7, :cond_12

    move-object v6, v4

    :cond_13
    if-nez v6, :cond_14

    const-string p1, "No suitable FPS range?"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_14
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FPS range already set to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Setting FPS range to "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget p1, v6, v0

    aget v0, v6, v5

    invoke-virtual {v1, p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_16
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Final camera parameters: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LN3/g;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, LN3/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v0, p0, LN3/g;->c:LN3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LN3/b;->c()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LN3/g;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, LN3/c;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, LN3/g;->g:LN3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LN3/g;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p0, p0, LN3/g;->c:LN3/b;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, LN3/b;->a:Z

    invoke-virtual {p0}, LN3/b;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "g"

    const-string v0, "Failed to set torch"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LN3/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LN3/g;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN3/g;->e:Z

    new-instance v0, LN3/b;

    iget-object v1, p0, LN3/g;->a:Landroid/hardware/Camera;

    iget-object v2, p0, LN3/g;->g:LN3/h;

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(Landroid/hardware/Camera;LN3/h;)V

    iput-object v0, p0, LN3/g;->c:LN3/b;

    new-instance v0, Ln3/a;

    iget-object v1, p0, LN3/g;->l:Landroid/content/Context;

    iget-object v2, p0, LN3/g;->g:LN3/h;

    invoke-direct {v0, v1, p0, v2}, Ln3/a;-><init>(Landroid/content/Context;LN3/g;LN3/h;)V

    iput-object v0, p0, LN3/g;->d:Ln3/a;

    iget-object p0, v0, Ln3/a;->b:LN3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
