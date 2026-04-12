.class public final LQe/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/D$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lhc/h;

.field public final c:Lhc/i;

.field public final d:Landroid/view/View;

.field public final e:LPc/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/D$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lhc/h;Lhc/i;Landroid/view/View;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQe/D;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LQe/D;->b:Lhc/h;

    iput-object p3, p0, LQe/D;->c:Lhc/i;

    iput-object p4, p0, LQe/D;->d:Landroid/view/View;

    new-instance p1, LPc/I;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LPc/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQe/D;->e:LPc/I;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, LQe/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string v0, "ORC/MessageEditorSatellitePanelImpl"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.samsung.android.messaging.ui.view.attach.location.SatelliteMapActivityCHN"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "requestLocation Exception occurred"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "requestLocation mParentFragment is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 48

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide v2, 0x4052004189374bc7L    # 72.004

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_4

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-wide v6, 0x3fea89a027525461L    # 0.8293

    cmpg-double v6, v2, v6

    if-ltz v6, :cond_4

    const-wide v6, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v6, v2, v6

    if-lez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v8, v2, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v12, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v12

    const-wide v12, 0x405a400000000000L    # 105.0

    sub-double v12, v4, v12

    const-wide v16, 0x4041800000000000L    # 35.0

    sub-double v16, v2, v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v20, v12, v18

    const-wide/high16 v22, -0x3fa7000000000000L    # -100.0

    add-double v22, v20, v22

    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    mul-double v26, v16, v24

    add-double v26, v26, v22

    const-wide v22, 0x3fc999999999999aL    # 0.2

    mul-double v28, v16, v22

    mul-double v28, v28, v16

    add-double v28, v28, v26

    const-wide v26, 0x3fb999999999999aL    # 0.1

    mul-double v30, v12, v26

    mul-double v32, v30, v16

    add-double v28, v32, v28

    const-wide/16 v34, 0x0

    cmpl-double v1, v12, v34

    if-lez v1, :cond_2

    move-wide v6, v12

    goto :goto_0

    :cond_2
    neg-double v6, v12

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v22

    add-double v6, v6, v28

    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    mul-double v22, v22, v12

    mul-double v22, v22, v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    const-wide/high16 v36, 0x4034000000000000L    # 20.0

    mul-double v28, v28, v36

    mul-double v20, v20, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v38, v38, v36

    add-double v38, v38, v28

    mul-double v38, v38, v18

    div-double v38, v38, v24

    add-double v38, v38, v6

    mul-double v6, v16, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v36

    div-double v40, v16, v24

    mul-double v40, v40, v10

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    const-wide/high16 v42, 0x4044000000000000L    # 40.0

    mul-double v40, v40, v42

    add-double v40, v40, v28

    mul-double v40, v40, v18

    div-double v40, v40, v24

    add-double v40, v40, v38

    const-wide/high16 v28, 0x4028000000000000L    # 12.0

    div-double v38, v16, v28

    mul-double v38, v38, v10

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    const-wide/high16 v44, 0x4064000000000000L    # 160.0

    mul-double v38, v38, v44

    const-wide/high16 v44, 0x403e000000000000L    # 30.0

    div-double v6, v6, v44

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v46, 0x4074000000000000L    # 320.0

    mul-double v6, v6, v46

    add-double v6, v6, v38

    mul-double v6, v6, v18

    div-double v6, v6, v24

    add-double v6, v6, v40

    const-wide v38, 0x4072c00000000000L    # 300.0

    add-double v40, v12, v38

    mul-double v16, v16, v18

    add-double v16, v16, v40

    mul-double v30, v30, v12

    add-double v30, v30, v16

    add-double v30, v30, v32

    if-lez v1, :cond_3

    move-wide v10, v12

    goto :goto_1

    :cond_3
    neg-double v10, v12

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v26

    add-double v10, v10, v30

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v36

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v36

    add-double v20, v20, v22

    mul-double v20, v20, v18

    div-double v20, v20, v24

    add-double v20, v20, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v12, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v36

    div-double v22, v12, v24

    mul-double v22, v22, v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v42

    add-double v22, v22, v16

    mul-double v22, v22, v18

    div-double v22, v22, v24

    add-double v22, v22, v20

    div-double v16, v12, v28

    mul-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v20, 0x4062c00000000000L    # 150.0

    mul-double v20, v20, v16

    div-double v12, v12, v44

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v38

    add-double v10, v10, v20

    mul-double v10, v10, v18

    div-double v10, v10, v24

    add-double v10, v10, v22

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v18, v18, v14

    const-wide v20, 0x41582b102de355c1L    # 6335552.717000426

    div-double v20, v20, v18

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v16

    div-double v6, v6, v20

    mul-double/2addr v10, v12

    const-wide v12, 0x415854c140000000L    # 6378245.0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    mul-double v8, v8, v16

    div-double/2addr v10, v8

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    add-double/2addr v2, v6

    add-double/2addr v4, v10

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "###.######"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130a37

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->AMAP_MO_HOST:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LQe/D;->c:Lhc/i;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lhc/i;->Z()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-static {v1, v2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v4, v2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_CURRENT_PHONE_TYPE:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_8

    :goto_4
    move v9, v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lhc/a;->getSelectedSimSlot()I

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_6
    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lhc/a;->getSelectedSimSlot()I

    move-result v1

    move v10, v1

    goto :goto_7

    :cond_a
    move v10, v5

    :goto_7
    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v7, -0x1

    invoke-static/range {v6 .. v12}, Lfa/e;->a(IIIIILjava/lang/String;Z)[I

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    aget v4, v1, v4

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setIncludeLocation,smsPageCount:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ORC/MessageEditorSatellitePanelImpl"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount()I

    move-result v1

    if-le v4, v1, :cond_c

    iget-object v0, v0, LQe/D;->b:Lhc/h;

    if-eqz v0, :cond_d

    check-cast v0, LFe/c1;

    iget-object v0, v0, LFe/c1;->a:LDe/b;

    check-cast v0, LFe/t;

    const v1, 0x7f130a71

    invoke-virtual {v0, v1}, LFe/t;->X2(I)V

    goto :goto_9

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3, v2}, Lhc/i;->q0(Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void
.end method
