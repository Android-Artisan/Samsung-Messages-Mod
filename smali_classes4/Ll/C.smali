.class public LLl/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUk/j0;LLl/D;LLl/z0;LLl/N;)LLl/A0;
    .locals 0

    const-string p0, "typeAttr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeParameterUpperBoundEraser"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "erasedUpperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLl/C0;

    sget-object p1, LLl/N0;->j:LLl/N0;

    invoke-direct {p0, p1, p4}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    return-object p0
.end method
