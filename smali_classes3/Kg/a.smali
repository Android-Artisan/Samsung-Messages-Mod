.class public LKg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LKg/a;->c:I

    .line 3
    iput v0, p0, LKg/a;->d:I

    .line 4
    iput v0, p0, LKg/a;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LKg/a;->a:Z

    .line 6
    iput p1, p0, LKg/a;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LKg/a;->a:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LKg/a;->d:I

    .line 10
    iput v0, p0, LKg/a;->e:I

    .line 11
    iput p1, p0, LKg/a;->b:I

    .line 12
    iput p2, p0, LKg/a;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LKg/a;->a:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, LKg/a;->d:I

    .line 16
    iput p1, p0, LKg/a;->b:I

    .line 17
    iput p2, p0, LKg/a;->c:I

    .line 18
    iput p3, p0, LKg/a;->e:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LKg/a;->a:Z

    .line 21
    iput p1, p0, LKg/a;->b:I

    .line 22
    iput p2, p0, LKg/a;->c:I

    .line 23
    iput p3, p0, LKg/a;->d:I

    .line 24
    iput p4, p0, LKg/a;->e:I

    return-void
.end method
