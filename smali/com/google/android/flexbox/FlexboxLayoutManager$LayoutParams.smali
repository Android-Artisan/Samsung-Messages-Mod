.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public i:F

.field public j:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const p1, 0xffffff

    .line 13
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const p1, 0xffffff

    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 7
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const p1, 0xffffff

    .line 27
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 28
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const p1, 0xffffff

    .line 20
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 21
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const p1, 0xffffff

    .line 34
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 35
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const v0, 0xffffff

    .line 41
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 42
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 43
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 45
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    .line 46
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 47
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 48
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 49
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 50
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 51
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return-void
.end method

.method public final V()F
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    return p0
.end method

.method public final X()F
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    return p0
.end method

.method public final c0()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public final d0()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    return p0
.end method

.method public final g0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:Z

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return p0
.end method

.method public final getOrder()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return p0
.end method

.method public final i0()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return p0
.end method

.method public final r0()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    return p0
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
