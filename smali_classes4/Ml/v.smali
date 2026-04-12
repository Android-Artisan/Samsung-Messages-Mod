.class public final LMl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLl/N;

.field public final b:LMl/v;


# direct methods
.method public constructor <init>(LLl/N;LMl/v;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMl/v;->a:LLl/N;

    iput-object p2, p0, LMl/v;->b:LMl/v;

    return-void
.end method
