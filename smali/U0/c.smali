.class public LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:LU0/b;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLU0/b;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU0/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LU0/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, LU0/c;->c:F

    .line 5
    iput-object p4, p0, LU0/c;->d:LU0/b;

    .line 6
    iput p5, p0, LU0/c;->e:I

    .line 7
    iput p6, p0, LU0/c;->f:F

    .line 8
    iput p7, p0, LU0/c;->g:F

    .line 9
    iput p8, p0, LU0/c;->h:I

    .line 10
    iput p9, p0, LU0/c;->i:I

    .line 11
    iput p10, p0, LU0/c;->j:F

    .line 12
    iput-boolean p11, p0, LU0/c;->k:Z

    .line 13
    iput-object p12, p0, LU0/c;->l:Landroid/graphics/PointF;

    .line 14
    iput-object p13, p0, LU0/c;->m:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LU0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LU0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, LU0/c;->c:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr v0, v1

    iget-object v2, p0, LU0/c;->d:LU0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LU0/c;->e:I

    add-int/2addr v2, v0

    iget v0, p0, LU0/c;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, LU0/c;->h:I

    add-int/2addr v2, p0

    return v2
.end method
