.class public Li5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Li5/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li5/k;

    invoke-direct {v0}, Li5/k;-><init>()V

    new-instance v0, Li5/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li5/k;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Li5/k;->h:Li5/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li5/k;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Li5/k;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li5/k;->f:Z

    .line 5
    iput-boolean v0, p0, Li5/k;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFZZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Li5/k;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Li5/k;->b:I

    .line 13
    iput p3, p0, Li5/k;->c:F

    .line 14
    iput p4, p0, Li5/k;->d:F

    .line 15
    iput-boolean p5, p0, Li5/k;->e:Z

    .line 16
    iput-boolean p6, p0, Li5/k;->f:Z

    .line 17
    iput-boolean p7, p0, Li5/k;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Li5/k;-><init>(Ljava/lang/String;IFFZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Li5/k;-><init>(Ljava/lang/String;IFFZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Li5/k;-><init>(Ljava/lang/String;IFFZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-direct/range {v0 .. v7}, Li5/k;-><init>(Ljava/lang/String;IFFZZZ)V

    return-void
.end method
