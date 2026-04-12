.class public final LSl/L$b;
.super LSl/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSl/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "must have exactly "

    const-string v1, " value parameters"

    invoke-static {p1, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LSl/L;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    iput p1, p0, LSl/L$b;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lfl/e;)Z
    .locals 0

    invoke-virtual {p1}, LXk/D;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, LSl/L$b;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
