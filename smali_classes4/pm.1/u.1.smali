.class public final Lpm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/u$a;
    }
.end annotation


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lnm/o;

.field public final b:LEk/c;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lpm/u;->e:[J

    return-void
.end method

.method public constructor <init>(Lnm/o;LEk/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/o;",
            "LEk/c;",
            ")V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readIfAbsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/u;->a:Lnm/o;

    iput-object p2, p0, Lpm/u;->b:LEk/c;

    invoke-interface {p1}, Lnm/o;->e()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Lpm/u;->c:J

    sget-object p1, Lpm/u;->e:[J

    iput-object p1, p0, Lpm/u;->d:[J

    goto :goto_1

    :cond_1
    iput-wide v2, p0, Lpm/u;->c:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Lpm/u;->d:[J

    :goto_1
    return-void
.end method
