.class public Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedIdRangeViewTypeStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;
    }
.end annotation


# instance fields
.field mGlobalTypeToWrapper:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/NestedAdapterWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public createViewTypeWrapper(Landroidx/recyclerview/widget/NestedAdapterWrapper;)Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;-><init>(Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    return-object v0
.end method

.method public getWrapperForGlobalType(I)Landroidx/recyclerview/widget/NestedAdapterWrapper;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
