.class public final LS0/s;
.super Lc1/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lc1/b;

.field public final synthetic d:Lc1/c;

.field public final synthetic e:LU0/c;


# direct methods
.method public constructor <init>(Lc1/b;Lc1/c;LU0/c;)V
    .locals 0

    iput-object p1, p0, LS0/s;->c:Lc1/b;

    iput-object p2, p0, LS0/s;->d:Lc1/c;

    iput-object p3, p0, LS0/s;->e:LU0/c;

    invoke-direct {p0}, Lc1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, Lc1/b;->a:F

    iget v1, p1, Lc1/b;->b:F

    iget-object v2, p1, Lc1/b;->c:Ljava/lang/Object;

    check-cast v2, LU0/c;

    iget-object v2, v2, LU0/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lc1/b;->d:Ljava/lang/Object;

    check-cast v3, LU0/c;

    iget-object v3, v3, LU0/c;->a:Ljava/lang/String;

    iget v4, p1, Lc1/b;->e:F

    iget v5, p1, Lc1/b;->f:F

    iget v6, p1, Lc1/b;->g:F

    iget-object v7, p0, LS0/s;->c:Lc1/b;

    iput v0, v7, Lc1/b;->a:F

    iput v1, v7, Lc1/b;->b:F

    iput-object v2, v7, Lc1/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Lc1/b;->d:Ljava/lang/Object;

    iput v4, v7, Lc1/b;->e:F

    iput v5, v7, Lc1/b;->f:F

    iput v6, v7, Lc1/b;->g:F

    iget-object v0, p0, LS0/s;->d:Lc1/c;

    iget-object v0, v0, Lc1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lc1/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lc1/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, LU0/c;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lc1/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, LU0/c;->b:Ljava/lang/String;

    iget v2, p1, LU0/c;->c:F

    iget-object v3, p1, LU0/c;->d:LU0/b;

    iget v4, p1, LU0/c;->e:I

    iget v5, p1, LU0/c;->f:F

    iget v6, p1, LU0/c;->g:F

    iget v7, p1, LU0/c;->h:I

    iget v8, p1, LU0/c;->i:I

    iget v9, p1, LU0/c;->j:F

    iget-boolean v10, p1, LU0/c;->k:Z

    iget-object v11, p1, LU0/c;->l:Landroid/graphics/PointF;

    iget-object p1, p1, LU0/c;->m:Landroid/graphics/PointF;

    iget-object p0, p0, LS0/s;->e:LU0/c;

    iput-object v0, p0, LU0/c;->a:Ljava/lang/String;

    iput-object v1, p0, LU0/c;->b:Ljava/lang/String;

    iput v2, p0, LU0/c;->c:F

    iput-object v3, p0, LU0/c;->d:LU0/b;

    iput v4, p0, LU0/c;->e:I

    iput v5, p0, LU0/c;->f:F

    iput v6, p0, LU0/c;->g:F

    iput v7, p0, LU0/c;->h:I

    iput v8, p0, LU0/c;->i:I

    iput v9, p0, LU0/c;->j:F

    iput-boolean v10, p0, LU0/c;->k:Z

    iput-object v11, p0, LU0/c;->l:Landroid/graphics/PointF;

    iput-object p1, p0, LU0/c;->m:Landroid/graphics/PointF;

    return-object p0
.end method
