.class public final Li3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li3/h;

.field public final b:Li3/d;


# direct methods
.method public constructor <init>(Li3/h;Le3/b;Lh3/b;)V
    .locals 2

    .line 4
    new-instance v0, LDj/u;

    new-instance v1, Li3/a;

    invoke-direct {v1}, Li3/a;-><init>()V

    invoke-direct {v0, p2, p3, v1}, LDj/u;-><init>(Le3/b;Lh3/b;Li3/e;)V

    invoke-direct {p0, p1, v0}, Li3/f;-><init>(Li3/h;Li3/d;)V

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

    .line 2
    iput-object p1, p0, Li3/f;->a:Li3/h;

    .line 3
    iput-object p2, p0, Li3/f;->b:Li3/d;

    return-void
.end method
