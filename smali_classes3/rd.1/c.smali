.class public final Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lrd/c;->a:Z

    .line 3
    iput-boolean p3, p0, Lrd/c;->b:Z

    .line 4
    iput p4, p0, Lrd/c;->c:I

    .line 5
    iput-object p5, p0, Lrd/c;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lrd/c;->e:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/util/function/Consumer;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lrd/c;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
