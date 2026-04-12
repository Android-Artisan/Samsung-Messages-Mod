.class public Lkf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final a:[Lkf/b0;

.field public final b:[I

.field public final c:I

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>([Lkf/b0;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lkf/c0;->a:[Lkf/b0;

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lkf/c0;->b:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkf/c0;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lkf/c0;->d:Landroid/util/SparseArray;

    aget-object v3, p1, v0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lkf/c0;->a:[Lkf/b0;

    aget-object v3, p1, v0

    aput-object v3, v2, v0

    iget-object v2, p0, Lkf/c0;->b:[I

    aput v1, v2, v0

    aget v2, p2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lkf/c0;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The sections and counts arrays must have the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Lkf/b0;
    .locals 1

    iget-object p0, p0, Lkf/c0;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf/b0;

    return-object p0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkf/c0;->a:[Lkf/b0;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkf/c0;->b:[I

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lkf/c0;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkf/c0;->b:[I

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    aget p0, p0, v2

    if-lt p1, p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkf/c0;->a:[Lkf/b0;

    return-object p0
.end method
