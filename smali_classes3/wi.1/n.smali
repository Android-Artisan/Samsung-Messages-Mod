.class public final Lwi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/n$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwi/i;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lwi/m;

.field public final e:Lwi/h;

.field public final f:Lxi/j;

.field public final g:Lxi/e;

.field public h:Lxi/f;

.field public final i:Lwi/y;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lwi/i;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lwi/n;->a:Landroid/content/Context;

    .line 3
    iput-object v3, v0, Lwi/n;->b:Lwi/i;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lwi/n;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v1, v3, Lwi/i;->d:Lxi/f;

    .line 6
    iput-object v1, v0, Lwi/n;->h:Lxi/f;

    const/high16 v1, -0x3fc00000    # -3.0f

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Create effect, version: 2.1.10 config:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GuidingLightEffect"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isClickable()Z

    move-result v6

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const-string v10, "View size: "

    const-string/jumbo v11, "x"

    const-string v12, " clickable: "

    .line 11
    invoke-static {v1, v5, v10, v11, v12}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " visible: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v1, Lwi/m;

    invoke-direct {v1, v3}, Lwi/m;-><init>(Lwi/i;)V

    iput-object v1, v0, Lwi/n;->d:Lwi/m;

    .line 15
    iget-object v3, v1, Lui/a;->a:LAi/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v3, LAi/c;->a:LAi/b;

    invoke-virtual {v4, v2}, LAi/b;->a(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, v1, Lui/a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/a;

    .line 19
    check-cast v3, Lvi/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v6, v3, Lvi/c;->h:Z

    if-nez v6, :cond_2

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lvi/c;->d(Landroid/content/Context;)V

    .line 23
    iput-boolean v8, v3, Lvi/c;->h:Z

    .line 24
    :cond_2
    iget-object v5, v3, Lvi/c;->d:LAi/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v6, v5, LAi/e;->a:LAi/b;

    invoke-virtual {v6, v2}, LAi/b;->a(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    iget-object v5, v3, Lvi/c;->g:Landroid/view/ViewTreeObserver;

    if-nez v5, :cond_1

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, v3, Lvi/c;->g:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-ne v5, v8, :cond_5

    .line 29
    iget-object v5, v3, Lvi/c;->g:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_3

    iget-object v6, v3, Lvi/c;->j:LHd/f;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_3
    iget-object v3, v3, Lvi/c;->g:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addOnGlobalLayoutListener observer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " view: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v4, "VibeRenderEffectBase"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 32
    :cond_5
    iput-object v4, v3, Lvi/c;->g:Landroid/view/ViewTreeObserver;

    goto/16 :goto_1

    .line 33
    :cond_6
    new-instance v1, Lxi/e;

    iget-object v3, v0, Lwi/n;->h:Lxi/f;

    invoke-direct {v1, v3}, Lxi/e;-><init>(Lxi/f;)V

    iput-object v1, v0, Lwi/n;->g:Lxi/e;

    .line 34
    iget-object v3, v0, Lwi/n;->a:Landroid/content/Context;

    iget-object v5, v0, Lwi/n;->b:Lwi/i;

    .line 35
    const-string v6, "appContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lightConfig"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v6, Lxi/e;->g:Landroid/graphics/Bitmap;

    if-nez v6, :cond_7

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lsi/a;->lightmap:I

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lxi/e;->g:Landroid/graphics/Bitmap;

    .line 38
    :cond_7
    sget-object v12, Lxi/e;->g:Landroid/graphics/Bitmap;

    .line 39
    sget-object v13, Lxi/d;->j:Landroid/util/Size;

    .line 40
    iget-object v3, v5, Lwi/i;->e:Landroid/graphics/Color;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v11

    .line 42
    new-instance v3, LKk/f;

    const/4 v6, 0x3

    invoke-direct {v3, v9, v6}, LKk/f;-><init>(II)V

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v3}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v10, v3

    check-cast v10, LKk/e;

    .line 45
    iget-boolean v10, v10, LKk/e;->c:Z

    const/4 v14, 0x4

    if-eqz v10, :cond_a

    .line 46
    move-object v10, v3

    check-cast v10, Lrk/O;

    invoke-virtual {v10}, Lrk/O;->a()I

    move-result v10

    if-ltz v10, :cond_9

    if-ge v10, v14, :cond_9

    .line 47
    iget-object v14, v1, Lxi/e;->f:Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_8
    iget-object v14, v1, Lxi/e;->c:Lxi/f;

    .line 48
    iget-object v14, v14, Lxi/f;->a:Ljava/util/List;

    .line 49
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxi/e$b;

    .line 50
    iget v10, v10, Lxi/e$b;->a:I

    .line 51
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spot index must be between 0 and 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_a
    invoke-static {v7}, Lxi/q;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 55
    iget v7, v5, Lwi/i;->w:F

    .line 56
    iget-wide v4, v5, Lwi/i;->B:J

    .line 57
    new-instance v10, LKk/f;

    invoke-direct {v10, v9, v6}, LKk/f;-><init>(II)V

    .line 58
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-static {v10, v8}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lrk/Q;->a(I)I

    move-result v14

    const/16 v8, 0x10

    if-ge v14, v8, :cond_b

    move v14, v8

    :cond_b
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    invoke-virtual {v10}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    move-object v14, v10

    check-cast v14, LKk/e;

    .line 60
    iget-boolean v14, v14, LKk/e;->c:Z

    if-eqz v14, :cond_d

    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 62
    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 63
    iget-object v6, v1, Lxi/e;->e:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    if-nez v6, :cond_c

    iget-object v6, v1, Lxi/e;->c:Lxi/f;

    .line 64
    iget-object v6, v6, Lxi/f;->a:Ljava/util/List;

    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi/e$b;

    .line 66
    iget-object v6, v6, Lxi/e$b;->c:Landroid/graphics/PointF;

    .line 67
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v6, v8

    .line 68
    :cond_c
    invoke-interface {v15, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const/16 v8, 0x10

    const/4 v9, 0x0

    goto :goto_4

    .line 69
    :cond_d
    invoke-static {v15}, Lxi/q;->b(Ljava/util/LinkedHashMap;)Lsk/c;

    move-result-object v6

    .line 70
    new-instance v8, LKk/f;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, LKk/f;-><init>(II)V

    .line 71
    new-instance v10, Ljava/util/LinkedHashMap;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lrk/Q;->a(I)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_e

    move v14, v15

    :cond_e
    invoke-direct {v10, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    invoke-virtual {v8}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    move-object v14, v8

    check-cast v14, LKk/e;

    .line 73
    iget-boolean v14, v14, LKk/e;->c:Z

    if-eqz v14, :cond_10

    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 75
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 76
    iget-object v9, v1, Lxi/e;->d:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_6

    :cond_f
    iget-object v8, v1, Lxi/e;->c:Lxi/f;

    .line 77
    iget-object v8, v8, Lxi/f;->a:Ljava/util/List;

    .line 78
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxi/e$b;

    .line 79
    iget v8, v8, Lxi/e$b;->b:F

    .line 80
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 81
    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v16

    const/4 v9, 0x0

    goto :goto_5

    .line 82
    :cond_10
    invoke-static {v10}, Lxi/q;->b(Ljava/util/LinkedHashMap;)Lsk/c;

    move-result-object v8

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_7
    const/4 v14, 0x4

    if-ge v10, v14, :cond_14

    .line 84
    new-instance v15, Lxi/p;

    .line 85
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v26

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    if-nez v14, :cond_11

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v28, v6

    const/4 v6, 0x3

    if-eqz v10, :cond_13

    if-eq v10, v6, :cond_13

    move-object/from16 v29, v15

    const/16 v20, 0x0

    goto :goto_9

    .line 88
    :cond_13
    sget-object v18, Lxi/d;->m:Landroid/view/animation/PathInterpolator;

    .line 89
    new-instance v25, Lxi/s;

    const v16, 0x3eb33333    # 0.35f

    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/high16 v16, 0x3f000000    # 0.5f

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v25

    move-wide/from16 v16, v4

    move/from16 v22, v7

    .line 92
    invoke-direct/range {v15 .. v24}, Lxi/s;-><init>(JLandroid/view/animation/Interpolator;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FILkotlin/jvm/internal/h;)V

    move-object/from16 v20, v25

    :goto_9
    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v29

    move/from16 v17, v26

    move-object/from16 v18, v14

    move/from16 v19, v3

    .line 93
    invoke-direct/range {v15 .. v22}, Lxi/p;-><init>(ZILandroid/graphics/PointF;FLxi/s;ILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v29

    .line 94
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v27

    move-object/from16 v6, v28

    goto/16 :goto_7

    .line 95
    :cond_14
    new-instance v3, Lxi/g;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lxi/g;-><init>(ILandroid/graphics/Bitmap;Landroid/util/Size;IFLjava/util/ArrayList;ILkotlin/jvm/internal/h;)V

    .line 96
    new-instance v4, Lxi/j;

    invoke-direct {v4, v3}, Lxi/j;-><init>(Lxi/g;)V

    .line 97
    iput-object v4, v1, Lxi/e;->a:Lxi/j;

    .line 98
    iget-object v3, v4, Lui/a;->c:Ljava/util/ArrayList;

    .line 99
    iget-object v1, v1, Lxi/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    iput-object v4, v0, Lwi/n;->f:Lxi/j;

    .line 101
    iget-object v1, v0, Lwi/n;->d:Lwi/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v4}, Lui/a;->b()Lvi/a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 103
    check-cast v3, Lvi/c;

    .line 104
    invoke-virtual {v1}, Lui/a;->b()Lvi/a;

    move-result-object v5

    check-cast v5, Lwi/v;

    if-eqz v5, :cond_15

    .line 105
    invoke-interface {v3}, Lvi/a;->b()Landroid/graphics/RuntimeShader;

    move-result-object v6

    iget-object v7, v4, Lxi/j;->e:Landroid/util/Size;

    .line 106
    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v8, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    new-instance v7, LE6/b;

    const/16 v9, 0x11

    invoke-direct {v7, v5, v9, v6, v8}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 109
    :cond_15
    invoke-virtual {v1}, Lui/a;->b()Lvi/a;

    move-result-object v5

    check-cast v5, Lwi/v;

    if-eqz v5, :cond_16

    .line 110
    iget-object v5, v5, Lvi/c;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    .line 111
    new-instance v6, Lfe/g;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7, v1, v4}, Lfe/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_16
    new-instance v1, Lwi/h;

    iget-object v3, v0, Lwi/n;->b:Lwi/i;

    iget-object v4, v0, Lwi/n;->d:Lwi/m;

    invoke-direct {v1, v3, v4}, Lwi/h;-><init>(Lwi/i;Lwi/m;)V

    iput-object v1, v0, Lwi/n;->e:Lwi/h;

    .line 113
    new-instance v1, Lwi/y;

    iget-object v3, v0, Lwi/n;->d:Lwi/m;

    invoke-virtual {v3}, Lui/a;->b()Lvi/a;

    move-result-object v3

    check-cast v3, Lwi/v;

    iget-object v4, v0, Lwi/n;->b:Lwi/i;

    invoke-direct {v1, v2, v3, v4}, Lwi/y;-><init>(Landroid/view/View;Lwi/v;Lwi/i;)V

    iput-object v1, v0, Lwi/n;->i:Lwi/y;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lwi/n;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lwi/i;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 121
    sget-object p3, Lwi/i;->F:Lwi/i;

    .line 122
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwi/n;-><init>(Landroid/content/Context;Landroid/view/View;Lwi/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lwi/i;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p3}, Lwi/i;->a(Lwi/i;)Lwi/i;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 126
    sget-object p4, Lwi/l;->a:Lwi/l;

    goto :goto_0

    :cond_0
    sget-object p4, Lwi/l;->b:Lwi/l;

    .line 127
    :goto_0
    iput-object p4, p3, Lwi/i;->b:Lwi/l;

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lwi/n;-><init>(Landroid/content/Context;Landroid/view/View;Lwi/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lwi/i;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 123
    sget-object p3, Lwi/i;->F:Lwi/i;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 124
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lwi/n;-><init>(Landroid/content/Context;Landroid/view/View;Lwi/i;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwi/i;Z)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lwi/i;->a(Lwi/i;)Lwi/i;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 132
    sget-object p3, Lwi/l;->a:Lwi/l;

    goto :goto_0

    :cond_0
    sget-object p3, Lwi/l;->b:Lwi/l;

    .line 133
    :goto_0
    iput-object p3, p2, Lwi/i;->b:Lwi/l;

    .line 134
    invoke-direct {p0, v0, p1, p2}, Lwi/n;-><init>(Landroid/content/Context;Landroid/view/View;Lwi/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lwi/i;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 129
    sget-object p2, Lwi/i;->F:Lwi/i;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lwi/n;-><init>(Landroid/view/View;Lwi/i;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lwi/o;)V
    .locals 7

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hide Guiding Light Effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lwi/n;->j:Z

    if-eqz v0, :cond_7

    new-instance v0, Lsb/i;

    invoke-direct {v0, p0}, Lsb/i;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lwi/n;->e:Lwi/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hide animation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimationManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lwi/h;->c:[Landroid/animation/ValueAnimator;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwi/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    sget-object v2, Lwi/a;->m:Lwi/a;

    invoke-virtual {v1, v2, v0}, Lwi/h;->a(Lwi/a;Lsb/i;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_4
    sget-object v2, Lwi/a;->l:Lwi/a;

    invoke-virtual {v1, v2, v0}, Lwi/h;->a(Lwi/a;Lsb/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lsb/i;->a()V

    :goto_1
    sget-object v0, Lwi/o;->a:Lwi/o;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lwi/n;->e()V

    :cond_6
    iput-boolean v4, p0, Lwi/n;->j:Z

    :cond_7
    return-void
.end method

.method public final b(Lwi/i;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "newConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GuidingLightEffect"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Lwi/i;->b:Lwi/l;

    iget-object v4, p0, Lwi/n;->b:Lwi/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lwi/i;->b:Lwi/l;

    iget-object v2, p1, Lwi/i;->d:Lxi/f;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lwi/i;->d:Lxi/f;

    iget-object v2, p1, Lwi/i;->e:Landroid/graphics/Color;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lwi/i;->e:Landroid/graphics/Color;

    iget-object v2, p1, Lwi/i;->f:Landroid/graphics/PointF;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lwi/i;->f:Landroid/graphics/PointF;

    iget v2, p1, Lwi/i;->g:F

    iput v2, v4, Lwi/i;->g:F

    iget v2, p1, Lwi/i;->h:F

    iput v2, v4, Lwi/i;->h:F

    iget v2, p1, Lwi/i;->i:F

    iput v2, v4, Lwi/i;->i:F

    iget v2, p1, Lwi/i;->j:F

    iput v2, v4, Lwi/i;->j:F

    iget v2, p1, Lwi/i;->k:F

    iput v2, v4, Lwi/i;->k:F

    iget v2, p1, Lwi/i;->l:F

    iput v2, v4, Lwi/i;->l:F

    iget v2, p1, Lwi/i;->m:F

    iput v2, v4, Lwi/i;->m:F

    iget v2, p1, Lwi/i;->n:F

    iput v2, v4, Lwi/i;->n:F

    iget v2, p1, Lwi/i;->o:F

    iput v2, v4, Lwi/i;->o:F

    iget v2, p1, Lwi/i;->p:F

    iput v2, v4, Lwi/i;->p:F

    iget v2, p1, Lwi/i;->q:F

    iput v2, v4, Lwi/i;->q:F

    iget v2, p1, Lwi/i;->r:F

    iput v2, v4, Lwi/i;->r:F

    iget v2, p1, Lwi/i;->s:F

    iput v2, v4, Lwi/i;->s:F

    iget v2, p1, Lwi/i;->t:F

    iput v2, v4, Lwi/i;->t:F

    iget v2, p1, Lwi/i;->u:F

    iput v2, v4, Lwi/i;->u:F

    iget-object v2, p1, Lwi/i;->v:Lwi/p;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lwi/i;->v:Lwi/p;

    iget v2, p1, Lwi/i;->w:F

    iput v2, v4, Lwi/i;->w:F

    iget v2, p1, Lwi/i;->x:F

    iput v2, v4, Lwi/i;->x:F

    iget v2, p1, Lwi/i;->y:F

    iput v2, v4, Lwi/i;->y:F

    iget-object v2, p1, Lwi/i;->z:Lwi/k;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lwi/i;->z:Lwi/k;

    iget-wide v5, p1, Lwi/i;->B:J

    iput-wide v5, v4, Lwi/i;->B:J

    iget-object v2, p0, Lwi/n;->h:Lxi/f;

    iget-object p1, p1, Lwi/i;->d:Lxi/f;

    if-eq v2, p1, :cond_b

    const-string/jumbo v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setColorState is deprecated: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lwi/n;->h:Lxi/f;

    if-ne v2, p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iput-object p1, p0, Lwi/n;->h:Lxi/f;

    iput-object p1, v4, Lwi/i;->d:Lxi/f;

    iget-object v2, p0, Lwi/n;->g:Lxi/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxi/e;->a:Lxi/j;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lui/a;->b()Lvi/a;

    move-result-object v3

    check-cast v3, Lxi/o;

    if-eqz v3, :cond_b

    iget-object v5, v2, Lxi/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_6

    sget-object v9, Lxi/q;->a:Ljava/lang/Object;

    if-ltz v7, :cond_5

    if-ge v7, v8, :cond_5

    sget-object v9, Lxi/q;->a:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    iget-object v10, v2, Lxi/e;->a:Lxi/j;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lui/a;->b()Lvi/a;

    move-result-object v10

    check-cast v10, Lxi/o;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lxi/o;->p:[F

    mul-int/2addr v9, v8

    add-int/lit8 v8, v9, 0x3

    aget v8, v10, v8

    aget v11, v10, v9

    add-int/lit8 v12, v9, 0x1

    aget v12, v10, v12

    add-int/2addr v9, v0

    aget v9, v10, v9

    invoke-static {v8, v11, v12, v9}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const-string p0, "User index must be between 0 and 3, but was "

    invoke-static {v7, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v7, Lxi/f;->c:Lxi/f;

    if-ne p1, v7, :cond_7

    const-wide/16 v9, 0x320

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x4b0

    :goto_4
    if-ne p1, v7, :cond_8

    sget-object v7, Lxi/d;->l:Landroid/view/animation/PathInterpolator;

    goto :goto_5

    :cond_8
    sget-object v7, Lxi/d;->k:Landroid/view/animation/PathInterpolator;

    :goto_5
    sget-object v11, Lxi/q;->a:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, p1, Lxi/f;->a:Ljava/util/List;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxi/e$b;

    iget v13, v13, Lxi/e$b;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v11}, Lxi/q;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ls6/b;

    invoke-direct {v12, v0, v2, p1}, Ls6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "interpolator"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_7
    if-ge v0, v8, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    filled-new-array {v2, v13}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lxi/a;

    invoke-direct {v13, v3, v0, v2}, Lxi/a;-><init>(Lxi/o;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v2, Lxi/b;

    invoke-direct {v2, v12, v1}, Lxi/b;-><init>(Lqk/f;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :cond_b
    :goto_9
    iget-object p0, p0, Lwi/n;->d:Lwi/m;

    invoke-virtual {p0, v4}, Lwi/m;->g(Lwi/i;)V

    return-void
.end method

.method public final c(F)V
    .locals 4

    iget-object v0, p0, Lwi/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, p1

    :goto_1
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCornerRadiusPixel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lwi/n;->d:Lwi/m;

    invoke-virtual {p0}, Lui/a;->b()Lvi/a;

    move-result-object p0

    check-cast p0, Lwi/v;

    if-eqz p0, :cond_4

    new-instance v0, Lwi/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, v0}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Lwi/n;->i:Lwi/y;

    iget-object v0, p0, Lwi/y;->a:Landroid/view/View;

    new-instance v1, LAf/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lwi/n;->d:Lwi/m;

    invoke-virtual {v0}, Lui/a;->f()V

    iget-object p0, p0, Lwi/n;->f:Lxi/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lui/a;->c(Z)V

    return-void
.end method
