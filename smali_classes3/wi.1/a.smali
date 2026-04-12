.class public final enum Lwi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:Lwi/a;

.field public static final enum l:Lwi/a;

.field public static final enum m:Lwi/a;

.field public static final synthetic n:[Lwi/a;


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v8, Lwi/a;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3eb33333    # 0.35f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v5, v9, v10, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x320

    const-string v1, "SHOW_SIZE_PHASE_1"

    const/4 v6, 0x0

    const/high16 v7, 0x3fa00000    # 1.25f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwi/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v1, Lwi/a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v3, v4, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v14, 0x1

    const-wide/16 v15, 0x352

    const-string v13, "SHOW_SIZE_PHASE_2"

    const/high16 v18, 0x3fa00000    # 1.25f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v12, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Lwi/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v5, Lwi/a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v22, 0x2

    const-wide/16 v23, 0xc8

    const-string v21, "SHOW_LUMINANCE"

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v20, v5

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v27}, Lwi/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    sput-object v5, Lwi/a;->j:Lwi/a;

    new-instance v6, Lwi/a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v14, 0x3

    const-wide/16 v15, 0x3e8

    const-string v13, "SHOW_LUMINANCE_LONG"

    const/16 v18, 0x0

    move-object v12, v6

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Lwi/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v7, Lwi/a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v22, 0x4

    const-string v21, "HIDE_LUMINANCE"

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    move-object/from16 v20, v7

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v27}, Lwi/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    sput-object v7, Lwi/a;->l:Lwi/a;

    new-instance v20, Lwi/a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v14, 0x5

    const-string v13, "HIDE_LUMINANCE_LONG"

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v12, v20

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Lwi/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    sput-object v20, Lwi/a;->m:Lwi/a;

    new-instance v12, Lwi/a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v9, v10, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v23, 0x6

    const-wide/16 v24, 0x320

    const-string v22, "SHOW_SIZE_NOW_BAR_PHASE_1"

    const/high16 v28, 0x3fa00000    # 1.25f

    move-object/from16 v21, v12

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v28}, Lwi/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v9, Lwi/a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v31, 0x7

    const-wide/16 v32, 0x352

    const-string v30, "SHOW_SIZE_NOW_BAR_PHASE_2"

    const/high16 v35, 0x3fa00000    # 1.25f

    const/high16 v36, 0x3f800000    # 1.0f

    move-object/from16 v29, v9

    move-object/from16 v34, v0

    invoke-direct/range {v29 .. v36}, Lwi/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v10, Lwi/a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v23, 0x8

    const-wide/16 v24, 0x352

    const-string v22, "HIDE_SIZE_NOW_BAR"

    const/high16 v27, 0x3fa00000    # 1.25f

    const v28, 0x3ee66666    # 0.45f

    move-object/from16 v21, v10

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v28}, Lwi/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    move-object v0, v8

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, v20

    move-object v6, v12

    move-object v7, v9

    move-object v8, v10

    filled-new-array/range {v0 .. v8}, [Lwi/a;

    move-result-object v0

    sput-object v0, Lwi/a;->n:[Lwi/a;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lwi/a;->a:J

    iput-object p5, p0, Lwi/a;->b:Landroid/view/animation/PathInterpolator;

    iput p6, p0, Lwi/a;->c:F

    iput p7, p0, Lwi/a;->i:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/a;
    .locals 1

    const-class v0, Lwi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/a;

    return-object p0
.end method

.method public static values()[Lwi/a;
    .locals 1

    sget-object v0, Lwi/a;->n:[Lwi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/a;

    return-object v0
.end method
