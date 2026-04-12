.class public abstract LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmb/c;->x([Ljava/lang/String;)Lmb/c;

    move-result-object v0

    sput-object v0, LZ0/a;->a:Lmb/c;

    return-void
.end method

.method public static a(La1/b;Lcom/airbnb/lottie/h;)LV0/e;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, La1/b;->T()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, La1/b;->a()V

    :goto_0
    invoke-virtual {p0}, La1/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La1/b;->T()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, Lb1/h;->c()F

    move-result v5

    sget-object v6, LZ0/f;->e:LZ0/f;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LZ0/q;->b(La1/a;Lcom/airbnb/lottie/h;FLZ0/F;ZZ)Lc1/a;

    move-result-object v1

    new-instance v3, LS0/m;

    invoke-direct {v3, p1, v1}, LS0/m;-><init>(Lcom/airbnb/lottie/h;Lc1/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La1/b;->f()V

    invoke-static {v0}, LZ0/r;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lc1/a;

    invoke-static {}, Lb1/h;->c()F

    move-result v1

    invoke-static {p0, v1}, LZ0/p;->b(La1/a;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lc1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, LV0/e;

    invoke-direct {p0, v0}, LV0/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(La1/b;Lcom/airbnb/lottie/h;)LV0/m;
    .locals 8

    invoke-virtual {p0}, La1/b;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, La1/b;->T()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, LZ0/a;->a:Lmb/c;

    invoke-virtual {p0, v4}, La1/b;->X(Lmb/c;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, La1/b;->c0()V

    invoke-virtual {p0}, La1/b;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/b;->T()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, La1/b;->d0()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La1/b;->T()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, La1/b;->d0()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LZ0/a;->a(La1/b;Lcom/airbnb/lottie/h;)LV0/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, La1/b;->n()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, LV0/i;

    invoke-direct {p0, v1, v2}, LV0/i;-><init>(LV0/b;LV0/b;)V

    return-object p0
.end method
