.class public final LLk/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLk/G$a;
    }
.end annotation


# static fields
.field public static final c:LLk/G$a;

.field public static final i:LLk/G;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLk/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLk/G$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLk/G;->c:LLk/G$a;

    new-instance v0, LLk/G;

    invoke-direct {v0, v1, v1}, LLk/G;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, LLk/G;->i:LLk/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk/G;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LLk/G;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLk/G;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLk/G;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LLk/G;->b:Ljava/lang/reflect/Type;

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object p0, v1, v0

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LLk/G;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLk/F;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LLk/G;->a:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_1

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLk/F;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "?"

    :goto_0
    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LLk/G;->a:Ljava/lang/reflect/Type;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    :cond_0
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LLk/G;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LLk/G;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LLk/G;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
