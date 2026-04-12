.class public LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/c;->a:LB1/b;

    iput-object p2, p0, LB1/c;->b:Ljava/lang/Object;

    return-void
.end method
