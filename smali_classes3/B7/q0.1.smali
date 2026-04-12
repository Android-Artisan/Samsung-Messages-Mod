.class public final LB7/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LB7/r0;
    .locals 6

    sget-object v0, LB7/r0;->t:Lxk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrk/d;

    invoke-direct {v1, v0}, Lrk/d;-><init>(Lrk/g;)V

    :cond_0
    invoke-virtual {v1}, Lrk/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lrk/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB7/r0;

    iget-object v2, v0, LB7/r0;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    if-ne v5, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
