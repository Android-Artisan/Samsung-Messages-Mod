.class final enum Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SeslFragmentTransitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field private static final LOOKUP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;


# instance fields
.field final resId:I


# direct methods
.method private static synthetic $values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 4

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    sget-object v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    sget-object v3, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    sget v1, Landroidx/fragment/R$animator;->sesl_fragment_close_exit:I

    const-string v2, "CLOSE_EXIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v1, 0x1

    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    const-string v4, "CLOSE_ENTER"

    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v1, 0x2

    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_open_enter:I

    const-string v4, "OPEN_ENTER"

    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v1, 0x3

    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_open_exit:I

    const-string v4, "OPEN_EXIT"

    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->$values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->LOOKUP:Landroid/util/SparseArray;

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->LOOKUP:Landroid/util/SparseArray;

    iget v5, v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->resId:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->resId:I

    return-void
.end method

.method public static fromResId(I)Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 1

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->LOOKUP:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 1

    const-class v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 1

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-virtual {v0}, [Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    return-object v0
.end method
