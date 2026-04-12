.class public final LCj/c0$b;
.super LCj/c0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LCj/e0;


# direct methods
.method public constructor <init>(LCj/e0;)V
    .locals 1

    invoke-direct {p0}, LCj/c0$f;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LCj/c0$b;->a:LCj/e0;

    return-void
.end method


# virtual methods
.method public final a(LDj/j2;)LCj/e0;
    .locals 0

    iget-object p0, p0, LCj/c0$b;->a:LCj/e0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LCj/c0$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LCj/c0$b;

    iget-object p0, p0, LCj/c0$b;->a:LCj/e0;

    iget-object p1, p1, LCj/c0$b;->a:LCj/e0;

    invoke-virtual {p0, p1}, LCj/e0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LCj/c0$b;->a:LCj/e0;

    invoke-virtual {p0}, LCj/e0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedResultPicker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LCj/c0$b;->a:LCj/e0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
