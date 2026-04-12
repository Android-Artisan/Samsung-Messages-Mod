.class public final Lal/E;
.super Lal/y;
.source "SourceFile"

# interfaces
.implements Lkl/p;


# instance fields
.field public final a:Ltl/c;


# direct methods
.method public constructor <init>(Ltl/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lal/y;-><init>()V

    iput-object p1, p0, Lal/E;->a:Ltl/c;

    return-void
.end method


# virtual methods
.method public final b(Ltl/c;)Lkl/a;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lal/E;

    if-eqz v0, :cond_0

    check-cast p1, Lal/E;

    iget-object p1, p1, Lal/E;->a:Ltl/c;

    iget-object p0, p0, Lal/E;->a:Ltl/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lal/E;->a:Ltl/c;

    invoke-virtual {p0}, Ltl/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lal/E;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lal/E;->a:Ltl/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
