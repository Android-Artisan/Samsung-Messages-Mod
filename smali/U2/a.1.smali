.class public final LU2/a;
.super LU2/A;
.source "SourceFile"


# static fields
.field public static final a:LU2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/a;->a:LU2/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/FluentIterable;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
