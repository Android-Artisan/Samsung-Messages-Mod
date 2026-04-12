.class public Lrk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsk/b;)Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lsk/b;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk/b;->c:Z

    iget v0, p0, Lsk/b;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/b;->i:Lsk/b;

    :goto_0
    return-object p0
.end method

.method public static b()Lsk/b;
    .locals 4

    new-instance v0, Lsk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lsk/b;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_0
    return-void
.end method
