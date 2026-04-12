.class public final LRl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUk/j0;

.field public final b:LLl/N;

.field public final c:LLl/N;


# direct methods
.method public constructor <init>(LUk/j0;LLl/N;LLl/N;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRl/e;->a:LUk/j0;

    iput-object p2, p0, LRl/e;->b:LLl/N;

    iput-object p3, p0, LRl/e;->c:LLl/N;

    return-void
.end method
