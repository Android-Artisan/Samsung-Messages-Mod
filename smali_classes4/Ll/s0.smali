.class public final LLl/s0;
.super LLl/p0$a;
.source "SourceFile"


# static fields
.field public static final a:LLl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/p0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLl/s0;->a:LLl/s0;

    return-void
.end method


# virtual methods
.method public final a(LLl/p0;LPl/e;)LPl/f;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LLl/p0;->c:LPl/k;

    invoke-interface {p0, p2}, LPl/k;->h(LPl/e;)LLl/W;

    move-result-object p0

    return-object p0
.end method
