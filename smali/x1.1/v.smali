.class public Lx1/v;
.super Li1/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li1/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Li1/d0;
    .locals 1

    iget-object v0, p0, Li1/f0;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx1/v;

    invoke-direct {p0, p1}, Lx1/v;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;)Li1/d0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li1/d0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Li1/f0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Li1/d0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Li1/d0;
    .locals 0

    return-object p0
.end method
