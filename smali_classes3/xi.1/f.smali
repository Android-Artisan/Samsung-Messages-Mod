.class public final enum Lxi/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxi/f;

.field public static final enum c:Lxi/f;

.field public static final enum i:Lxi/f;

.field public static final enum j:Lxi/f;

.field public static final enum l:Lxi/f;

.field public static final enum m:Lxi/f;

.field public static final enum n:Lxi/f;

.field public static final enum o:Lxi/f;

.field public static final synthetic p:[Lxi/f;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lxi/f;

    new-instance v1, Lxi/e$b;

    sget v2, Lxi/d;->c:I

    sget-object v3, Lxi/c;->a:Landroid/graphics/PointF;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v1, v2, v4, v3}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v5, Lxi/e$b;

    sget v6, Lxi/d;->d:I

    sget-object v7, Lxi/c;->b:Landroid/graphics/PointF;

    const/high16 v8, 0x40100000    # 2.25f

    invoke-direct {v5, v6, v8, v7}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v9, Lxi/e$b;

    sget-object v10, Lxi/c;->c:Landroid/graphics/PointF;

    const v11, 0x3f733333    # 0.95f

    invoke-direct {v9, v2, v11, v10}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v12, Lxi/e$b;

    sget v13, Lxi/d;->e:I

    sget-object v14, Lxi/c;->d:Landroid/graphics/PointF;

    invoke-direct {v12, v13, v8, v14}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v1, v5, v9, v12}, [Lxi/e$b;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "Common"

    const/4 v9, 0x0

    invoke-direct {v0, v5, v9, v1}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lxi/f;->b:Lxi/f;

    new-instance v1, Lxi/f;

    new-instance v5, Lxi/e$b;

    invoke-direct {v5, v2, v4, v3}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v9, Lxi/e$b;

    invoke-direct {v9, v6, v8, v7}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v12, Lxi/e$b;

    sget v15, Lxi/d;->b:I

    invoke-direct {v12, v15, v11, v10}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v15, Lxi/e$b;

    invoke-direct {v15, v13, v8, v14}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v5, v9, v12, v15}, [Lxi/e$b;

    move-result-object v5

    invoke-static {v5}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "Input"

    const/4 v12, 0x1

    invoke-direct {v1, v9, v12, v5}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v5, Lxi/f;

    new-instance v9, Lxi/e$b;

    invoke-direct {v9, v2, v4, v3}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v2, Lxi/e$b;

    invoke-direct {v2, v6, v8, v7}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v12, Lxi/e$b;

    invoke-direct {v12, v6, v11, v10}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v13, Lxi/e$b;

    sget v15, Lxi/d;->f:I

    invoke-direct {v13, v15, v8, v14}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v9, v2, v12, v13}, [Lxi/e$b;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "Processing"

    const/4 v12, 0x2

    invoke-direct {v5, v9, v12, v2}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, Lxi/f;->c:Lxi/f;

    new-instance v9, Lxi/f;

    new-instance v2, Lxi/e$b;

    sget v12, Lxi/d;->a:I

    invoke-direct {v2, v12, v4, v3}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v3, Lxi/e$b;

    invoke-direct {v3, v12, v8, v7}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lxi/e$b;

    invoke-direct {v4, v12, v11, v10}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v7, Lxi/e$b;

    invoke-direct {v7, v12, v8, v14}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v3, v4, v7}, [Lxi/e$b;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Mono"

    const/4 v4, 0x3

    invoke-direct {v9, v3, v4, v2}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v4, Lxi/f;

    new-instance v2, Lxi/e$b;

    const-string v3, "#C2B2FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Landroid/graphics/PointF;

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3f19999a    # 0.6f

    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const v11, 0x402d70a4    # 2.71f

    invoke-direct {v2, v7, v11, v8}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v7, Lxi/e$b;

    const-string v8, "#8BE6CA"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3fa51eb8    # 1.29f

    const v13, -0x435c28f6    # -0.02f

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x40133333    # 2.3f

    invoke-direct {v7, v8, v12, v11}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v8, Lxi/e$b;

    const-string v11, "#8BBDFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3efae148    # 0.49f

    const v15, 0x3c23d70a    # 0.01f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v15, 0x3fe00000    # 1.75f

    invoke-direct {v8, v12, v15, v13}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v12, Lxi/e$b;

    const-string v13, "#F0F488"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    new-instance v14, Landroid/graphics/PointF;

    const v10, 0x3fa147ae    # 1.26f

    move-object/from16 v16, v9

    const v9, 0x3f99999a    # 1.2f

    invoke-direct {v14, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const v9, 0x3fee147b    # 1.86f

    invoke-direct {v12, v15, v9, v14}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v7, v8, v12}, [Lxi/e$b;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "Button"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v2}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lxi/f;->i:Lxi/f;

    new-instance v7, Lxi/f;

    new-instance v2, Lxi/e$b;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Landroid/graphics/PointF;

    const/high16 v10, 0x3f000000    # 0.5f

    const v12, 0x3f4ccccd    # 0.8f

    invoke-direct {v9, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x406ccccd    # 3.7f

    invoke-direct {v2, v8, v12, v9}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v8, Lxi/e$b;

    const-string v9, "#88E6E3"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroid/graphics/PointF;

    const v12, 0x3fab851f    # 1.34f

    const v10, -0x419eb852    # -0.22f

    invoke-direct {v15, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const v10, 0x4053d70a    # 3.31f

    invoke-direct {v8, v14, v10, v15}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v14, Lxi/e$b;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3dcccccd    # 0.1f

    move-object/from16 v18, v4

    const v4, -0x41f0a3d7    # -0.14f

    invoke-direct {v10, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const v4, 0x40128f5c    # 2.29f

    invoke-direct {v14, v15, v4, v10}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lxi/e$b;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v15, Landroid/graphics/PointF;

    const v12, 0x3fb851ec    # 1.44f

    move-object/from16 v19, v5

    const v5, 0x3f1eb852    # 0.62f

    invoke-direct {v15, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x4019999a    # 2.4f

    invoke-direct {v4, v10, v12, v15}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v8, v14, v4}, [Lxi/e$b;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "Action"

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8, v2}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, Lxi/f;->j:Lxi/f;

    new-instance v8, Lxi/f;

    new-instance v2, Lxi/e$b;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3ee66666    # 0.45f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct {v10, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x406ccccd    # 3.7f

    invoke-direct {v2, v4, v12, v10}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lxi/e$b;

    const-string v10, "#BF88E6E3"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v12, Landroid/graphics/PointF;

    const v14, -0x40fae148    # -0.52f

    const v15, 0x3fab851f    # 1.34f

    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v14, 0x4049999a    # 3.15f

    invoke-direct {v4, v10, v14, v12}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v10, Lxi/e$b;

    const-string v12, "#BF8BBDFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Landroid/graphics/PointF;

    const v15, -0x4151eb85    # -0.34f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v14, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const v5, 0x400f5c29    # 2.24f

    invoke-direct {v10, v12, v5, v14}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v5, Lxi/e$b;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Landroid/graphics/PointF;

    const v15, 0x3fc51eb8    # 1.54f

    move-object/from16 v17, v7

    const v7, 0x3f3851ec    # 0.72f

    invoke-direct {v14, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const v7, 0x402ccccd    # 2.7f

    invoke-direct {v5, v12, v7, v14}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v4, v10, v5}, [Lxi/e$b;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "Result"

    const/4 v5, 0x6

    invoke-direct {v8, v4, v5, v2}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v8, Lxi/f;->l:Lxi/f;

    new-instance v7, Lxi/f;

    new-instance v2, Lxi/e$b;

    sget v4, Lxi/d;->g:I

    sget-object v5, Lxi/c;->e:Landroid/graphics/PointF;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-direct {v2, v4, v10, v5}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lxi/e$b;

    sget-object v5, Lxi/c;->f:Landroid/graphics/PointF;

    const v12, 0x4053d70a    # 3.31f

    invoke-direct {v4, v6, v12, v5}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v5, Lxi/e$b;

    sget v6, Lxi/d;->h:I

    sget-object v12, Lxi/c;->g:Landroid/graphics/PointF;

    const v14, 0x400ccccd    # 2.2f

    invoke-direct {v5, v6, v14, v12}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v6, Lxi/e$b;

    sget v12, Lxi/d;->i:I

    sget-object v14, Lxi/c;->h:Landroid/graphics/PointF;

    const v15, 0x3fd9999a    # 1.7f

    invoke-direct {v6, v12, v15, v14}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v4, v5, v6}, [Lxi/e$b;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "Processing85"

    const/4 v5, 0x7

    invoke-direct {v7, v4, v5, v2}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, Lxi/f;->m:Lxi/f;

    new-instance v12, Lxi/f;

    new-instance v2, Lxi/e$b;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x3da3d70a    # 0.08f

    const v14, 0x3f1eb852    # 0.62f

    invoke-direct {v5, v6, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v6, 0x3fef5c29    # 1.87f

    invoke-direct {v2, v4, v6, v5}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lxi/e$b;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const v13, 0x4009999a    # 2.15f

    invoke-direct {v4, v5, v13, v6}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v5, Lxi/e$b;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3f266666    # 0.65f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const v15, 0x3fbd70a4    # 1.48f

    invoke-direct {v5, v6, v15, v13}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v6, Lxi/e$b;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Landroid/graphics/PointF;

    const v14, 0x3f95c28f    # 1.17f

    const v10, 0x3efae148    # 0.49f

    invoke-direct {v15, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const v10, 0x3fa8f5c3    # 1.32f

    invoke-direct {v6, v13, v10, v15}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v4, v5, v6}, [Lxi/e$b;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "Nudge"

    const/16 v5, 0x8

    invoke-direct {v12, v4, v5, v2}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v12, Lxi/f;->n:Lxi/f;

    new-instance v13, Lxi/f;

    new-instance v2, Lxi/e$b;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    const v5, 0x3f6e147b    # 0.93f

    const v6, 0x3f1eb852    # 0.62f

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v2, v3, v5, v4}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v3, Lxi/e$b;

    const-string v4, "#FF8D7A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, -0x41800000    # -0.25f

    const v14, -0x41dc28f6    # -0.16f

    invoke-direct {v5, v6, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v6, 0x4028f5c3    # 2.64f

    invoke-direct {v3, v4, v6, v5}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lxi/e$b;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Landroid/graphics/PointF;

    const v11, 0x3e99999a    # 0.3f

    const v14, 0x3f0ccccd    # 0.55f

    invoke-direct {v6, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const v11, 0x4051eb85    # 3.28f

    invoke-direct {v4, v5, v11, v6}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v5, Lxi/e$b;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v9, Landroid/graphics/PointF;

    const v11, 0x3f88f5c3    # 1.07f

    const v14, 0x3f7851ec    # 0.97f

    invoke-direct {v9, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, v6, v10, v9}, Lxi/e$b;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v3, v4, v5}, [Lxi/e$b;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "NudgeAutomation"

    const/16 v4, 0x9

    invoke-direct {v13, v3, v4, v2}, Lxi/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v13, Lxi/f;->o:Lxi/f;

    move-object/from16 v2, v19

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object v6, v8

    move-object v8, v12

    move-object v9, v13

    filled-new-array/range {v0 .. v9}, [Lxi/f;

    move-result-object v0

    sput-object v0, Lxi/f;->p:[Lxi/f;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxi/f;->a:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxi/f;
    .locals 1

    const-class v0, Lxi/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi/f;

    return-object p0
.end method

.method public static values()[Lxi/f;
    .locals 1

    sget-object v0, Lxi/f;->p:[Lxi/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxi/f;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lxi/e$b;

    iget v5, v3, Lxi/e$b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "#%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lxi/e$b;->c:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const-string v8, "Spot"

    const-string v9, "[Color="

    const-string v10, ", Scale="

    invoke-static {v2, v8, v9, v5, v10}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lxi/e$b;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", Position=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lrk/v;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {p0, v1, v0, v2}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
