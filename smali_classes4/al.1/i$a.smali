.class public final Lal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/i;
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

.method public static a(Ltl/e;Ljava/lang/Object;)Lal/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lal/g;->a:Ljava/util/List;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lal/z;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p0, p1}, Lal/z;-><init>(Ltl/e;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lal/j;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0, p1}, Lal/j;-><init>(Ltl/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lal/k;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lal/k;-><init>(Ltl/e;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lal/v;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lal/v;-><init>(Ltl/e;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lal/B;

    invoke-direct {v0, p0, p1}, Lal/B;-><init>(Ltl/e;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
