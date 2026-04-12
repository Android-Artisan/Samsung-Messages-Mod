.class public final Lql/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/i;
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

.method public static a(Lol/j0;)Lql/i;
    .locals 2

    const-string v0, "table"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lol/j0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lql/i;->b:Lql/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lql/i;

    iget-object p0, p0, Lol/j0;->b:Ljava/util/List;

    const-string v1, "getRequirementList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lql/i;-><init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
