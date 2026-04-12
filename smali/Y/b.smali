.class public LY/b;
.super LY/a;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LY/a;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LY/b;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY/b;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LY/b;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LY/b;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
