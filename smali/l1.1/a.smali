.class public Ll1/a;
.super Ll1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj1/m;Ljava/lang/String;Lj1/p;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/m;",
            "Ljava/lang/String;",
            "Lj1/p;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->s()Lj1/j;

    move-result-object p4

    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, Ll1/c;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method
