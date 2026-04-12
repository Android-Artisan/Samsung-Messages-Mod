.class public Lrk/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsk/g;)Lsk/g;
    .locals 1

    iget-object v0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {v0}, Lsk/c;->c()Lsk/c;

    iget v0, v0, Lsk/c;->o:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/g;->b:Lsk/g;

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
