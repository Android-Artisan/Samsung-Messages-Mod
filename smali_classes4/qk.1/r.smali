.class public abstract Lqk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk/p;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lqk/q;

    if-eqz v0, :cond_0

    check-cast p0, Lqk/q;

    iget-object p0, p0, Lqk/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/io/Serializable;)Z
    .locals 0

    instance-of p0, p0, Lqk/q;

    return p0
.end method
