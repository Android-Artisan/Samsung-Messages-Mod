.class public abstract LSl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()LSl/c;
.end method

.method public abstract d()LLl/m0$a;
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, LSl/f;

    iget-object p0, p0, LSl/f;->a:LSl/c;

    invoke-virtual {p0}, LSl/c;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LSl/a;->c()LSl/c;

    move-result-object p0

    invoke-virtual {p0}, LSl/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
