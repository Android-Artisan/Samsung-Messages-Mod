.class public final LI1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/t;

.field public final b:LI1/r;


# direct methods
.method public constructor <init>(Lt1/t;LI1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t;",
            "LI1/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/o;->a:Lt1/t;

    iput-object p2, p0, LI1/o;->b:LI1/r;

    return-void
.end method
