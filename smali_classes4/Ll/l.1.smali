.class public LLl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LLl/m;


# direct methods
.method public constructor <init>(LLl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/l;->a:LLl/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLl/N;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/l;->a:LLl/m;

    invoke-virtual {p0, p1}, LLl/m;->i(LLl/N;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
