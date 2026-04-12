.class public final Lal/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Lal/H;
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lal/F;

    invoke-direct {p0, v1}, Lal/F;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Lal/K;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lal/K;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lal/w;

    invoke-direct {v0, p0}, Lal/w;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lal/l;

    invoke-direct {v0, p0}, Lal/l;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :goto_2
    return-object p0
.end method
