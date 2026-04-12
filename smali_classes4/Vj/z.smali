.class public final LVj/z;
.super LLj/e;
.source "SourceFile"


# instance fields
.field public final b:Ljn/a;


# direct methods
.method public constructor <init>(Ljn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/e;-><init>()V

    iput-object p1, p0, LVj/z;->b:Ljn/a;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 0

    iget-object p0, p0, LVj/z;->b:Ljn/a;

    check-cast p0, LLj/e;

    invoke-virtual {p0, p1}, LLj/e;->f(LLj/h;)V

    return-void
.end method
