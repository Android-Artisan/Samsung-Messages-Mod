.class public final Li3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li3/h;Le3/b;Lh3/b;)V
    .locals 4

    .line 2
    new-instance v0, LDj/u;

    .line 3
    new-instance v1, Lmb/c;

    new-instance v2, LF6/c;

    const/16 v3, 0x14

    .line 4
    invoke-direct {v2, v3}, LF6/c;-><init>(I)V

    .line 5
    invoke-direct {v1, v2}, Lmb/c;-><init>(Li3/c;)V

    .line 6
    invoke-direct {v0, p2, p3, v1}, LDj/u;-><init>(Le3/b;Lh3/b;Li3/e;)V

    .line 7
    invoke-direct {p0, p1, v0}, Li3/i;-><init>(Li3/h;Li3/d;)V

    return-void
.end method

.method public constructor <init>(Li3/h;Li3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/h;",
            "Li3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
