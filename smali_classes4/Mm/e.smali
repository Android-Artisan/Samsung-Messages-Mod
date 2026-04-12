.class public LMm/e;
.super LMm/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Number;


# direct methods
.method public varargs constructor <init>(LNm/b;Ljava/lang/Number;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LMm/d;-><init>()V

    .line 3
    iget-object v0, p0, LMm/d;->a:LNm/a;

    .line 4
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, LNm/a;->a(LNm/b;[Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, LMm/e;->b:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 1
    sget-object v0, LNm/c;->n:LNm/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, LMm/e;-><init>(LNm/b;Ljava/lang/Number;[Ljava/lang/Object;)V

    return-void
.end method
