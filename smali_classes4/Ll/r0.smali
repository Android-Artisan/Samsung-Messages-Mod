.class public final LLl/r0;
.super LLl/p0$a;
.source "SourceFile"


# static fields
.field public static final a:LLl/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/p0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLl/r0;->a:LLl/r0;

    return-void
.end method


# virtual methods
.method public final a(LLl/p0;LPl/e;)LPl/f;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
