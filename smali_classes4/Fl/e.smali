.class public LFl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFl/g;


# instance fields
.field public final a:LUk/g;


# direct methods
.method public constructor <init>(LUk/g;LFl/e;)V
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/e;->a:LUk/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LFl/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LFl/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LFl/e;->a:LUk/g;

    :cond_1
    iget-object p0, p0, LFl/e;->a:LUk/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getType()LLl/N;
    .locals 1

    iget-object p0, p0, LFl/e;->a:LUk/g;

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LFl/e;->a:LUk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFl/e;->a:LUk/g;

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object p0

    const-string v1, "getDefaultType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
