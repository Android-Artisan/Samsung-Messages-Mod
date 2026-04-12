.class public final Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo p4, "startCharPosList"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "endCharPosList"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk4/g;->a:Z

    .line 3
    iput-object p2, p0, Lk4/g;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lk4/g;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lk4/g;-><init>(ZLjava/util/List;Ljava/util/List;II)V

    return-void
.end method
