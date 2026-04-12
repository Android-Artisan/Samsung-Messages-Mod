.class public final LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LG3/b;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:LUh/a;

.field public final d:LUh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG3/b;

    invoke-direct {v0}, LG3/b;-><init>()V

    sput-object v0, LG3/b;->e:LG3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a1

    new-array v1, v0, [I

    iput-object v1, p0, LG3/b;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, LG3/b;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v5, p0, LG3/b;->a:[I

    aput v4, v5, v3

    mul-int/lit8 v4, v4, 0x3

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    const/16 v3, 0x3a0

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LG3/b;->b:[I

    iget-object v4, p0, LG3/b;->a:[I

    aget v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LUh/a;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, p0, v2}, LUh/a;-><init>(LG3/b;[I)V

    iput-object v0, p0, LG3/b;->c:LUh/a;

    new-instance v0, LUh/a;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v0, p0, v1}, LUh/a;-><init>(LG3/b;[I)V

    iput-object v0, p0, LG3/b;->d:LUh/a;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x3a1

    return p1
.end method

.method public final b(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LG3/b;->b:[I

    aget p1, v0, p1

    rsub-int p1, p1, 0x3a0

    iget-object p0, p0, LG3/b;->a:[I

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final c(II)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG3/b;->b:[I

    aget p1, v0, p1

    aget p2, v0, p2

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x3a0

    iget-object p0, p0, LG3/b;->a:[I

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
