.class public abstract Lal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/H$a;
    }
.end annotation


# static fields
.field public static final a:Lal/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lal/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lal/H$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lal/H;->a:Lal/H$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/reflect/Type;
.end method

.method public b(Ltl/c;)Lkl/a;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkl/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkl/a;

    check-cast v1, Lal/h;

    iget-object v1, v1, Lal/h;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Luf/p;->r(Ljava/lang/annotation/Annotation;)LLk/d;

    move-result-object v1

    invoke-static {v1}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    invoke-virtual {v1}, Ltl/b;->a()Ltl/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkl/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lal/H;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lal/H;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p1, Lal/H;

    invoke-virtual {p1}, Lal/H;->a()Ljava/lang/reflect/Type;

    move-result-object p1

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

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lal/H;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lal/H;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
