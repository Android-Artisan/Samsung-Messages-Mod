.class public LEl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LLl/I0;


# direct methods
.method public constructor <init>(LLl/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/v;->a:LLl/I0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEl/v;->a:LLl/I0;

    invoke-virtual {p0}, LLl/I0;->g()LLl/E0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object p0

    return-object p0
.end method
