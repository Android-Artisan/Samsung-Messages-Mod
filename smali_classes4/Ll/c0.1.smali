.class public LLl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LLl/d0;


# direct methods
.method public constructor <init>(LLl/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/c0;->a:LLl/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLl/c0;->a:LLl/d0;

    iget-object p0, p0, LLl/d0;->a:LUk/j0;

    invoke-static {p0}, Lh/d;->E(LUk/j0;)LLl/N;

    move-result-object p0

    return-object p0
.end method
