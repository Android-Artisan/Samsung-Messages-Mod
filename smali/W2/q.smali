.class public final LW2/q;
.super LW2/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LW2/q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW2/q;-><init>(I)V

    sput-object v0, LW2/q;->b:LW2/q;

    new-instance v0, LW2/q;

    sget v1, LW2/k;->a:I

    invoke-direct {v0, v1}, LW2/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LW2/a;-><init>()V

    iput p1, p0, LW2/q;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LW2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LW2/q;

    iget p0, p0, LW2/q;->a:I

    iget p1, p1, LW2/q;->a:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LW2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, LW2/q;->a:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.murmur3_128("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LW2/q;->a:I

    const-string v1, ")"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
