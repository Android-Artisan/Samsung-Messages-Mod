.class public final LSl/d;
.super LSl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl/d$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSl/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LSl/c;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object v0, p0, LSl/d;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LSl/d;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, LSl/d;->b:I

    return p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSl/d;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_1

    iget-object v1, p0, LSl/d;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LSl/d;->a:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LSl/d;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    iget v1, p0, LSl/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LSl/d;->b:I

    :cond_2
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSl/d;->a:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lrk/s;->t(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LSl/e;

    invoke-direct {v0, p0}, LSl/e;-><init>(LSl/d;)V

    return-object v0
.end method
