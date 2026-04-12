.class public final Lwi/m;
.super Lui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwi/i;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lui/a;-><init>(Lti/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lti/d;)Lqk/o;
    .locals 3

    check-cast p1, Lwi/i;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwi/v;

    iget-object v1, p1, Lwi/i;->b:Lwi/l;

    sget-object v2, Lwi/l;->a:Lwi/l;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lwi/i;->z:Lwi/k;

    invoke-direct {v0, v1, v2}, Lwi/v;-><init>(ZLwi/k;)V

    iget-object v1, p0, Lui/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lwi/m;->g(Lwi/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lti/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti/b;

    invoke-virtual {v2, p0}, Lti/b;->a(Lwi/m;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lqk/o;

    invoke-direct {p0, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lwi/i;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lui/a;->b()Lvi/a;

    move-result-object v1

    check-cast v1, Lwi/v;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lwi/i;->f:Landroid/graphics/PointF;

    const-string/jumbo v3, "pos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwi/s;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lwi/s;-><init>(Lwi/v;Landroid/graphics/PointF;I)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->g:F

    new-instance v3, Lwi/r;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->h:F

    new-instance v3, Lwi/r;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->j:F

    new-instance v3, Lwi/r;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->i:F

    new-instance v3, Lwi/r;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->k:F

    new-instance v3, Lwi/r;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->m:F

    new-instance v3, Lwi/r;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->l:F

    new-instance v3, Lwi/r;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->n:F

    new-instance v3, Lwi/r;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->w:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lvi/c;->b:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set FrameRate to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VibeRenderEffectBase"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, Lwi/i;->o:F

    invoke-virtual {v1, v2}, Lwi/v;->i(F)V

    iget v2, v0, Lwi/i;->p:F

    new-instance v3, Lwi/r;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->q:F

    new-instance v3, Lwi/r;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->s:F

    new-instance v3, Lwi/r;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->r:F

    new-instance v3, Lwi/r;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->t:F

    new-instance v3, Lwi/r;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->x:F

    new-instance v3, Lwi/r;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget v2, v0, Lwi/i;->y:F

    new-instance v3, Lwi/r;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v2, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lwi/i;->b:Lwi/l;

    iget-object v2, v0, Lwi/i;->z:Lwi/k;

    iget v3, v0, Lwi/i;->g:F

    iget v4, v0, Lwi/i;->h:F

    iget v5, v0, Lwi/i;->w:F

    iget v6, v0, Lwi/i;->i:F

    iget v7, v0, Lwi/i;->j:F

    iget v8, v0, Lwi/i;->k:F

    iget v9, v0, Lwi/i;->l:F

    iget v10, v0, Lwi/i;->m:F

    iget v11, v0, Lwi/i;->n:F

    iget v12, v0, Lwi/i;->o:F

    iget v13, v0, Lwi/i;->q:F

    iget v14, v0, Lwi/i;->r:F

    iget v15, v0, Lwi/i;->s:F

    iget v0, v0, Lwi/i;->t:F

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "GuidingLightConfig shape:"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " precision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " intensity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " frameRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " glowIntensity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " glowRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " glowSharpness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " refIntensity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " refRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " refAlbedo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  gLuminance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " saturation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " outerSaturation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " stretch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " stretchDirLit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
