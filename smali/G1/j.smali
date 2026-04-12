.class public LG1/j;
.super LG1/r;
.source "SourceFile"


# static fields
.field public static final b:[LG1/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [LG1/j;

    sput-object v1, LG1/j;->b:[LG1/j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, LG1/j;->b:[LG1/j;

    new-instance v3, LG1/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, LG1/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lt1/q;-><init>()V

    iput p1, p0, LG1/j;->a:I

    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 0

    iget p0, p0, LG1/j;->a:I

    invoke-virtual {p1, p0}, Lj1/i;->x0(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LG1/j;

    if-eqz v2, :cond_3

    check-cast p1, LG1/j;

    iget p1, p1, LG1/j;->a:I

    iget p0, p0, LG1/j;->a:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LG1/j;->a:I

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    sget-object v0, Ln1/i;->d:[Ljava/lang/String;

    array-length v1, v0

    iget p0, p0, LG1/j;->a:I

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Ln1/i;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final m()Lj1/p;
    .locals 0

    sget-object p0, Lj1/p;->w:Lj1/p;

    return-object p0
.end method
