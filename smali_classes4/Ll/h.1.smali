.class public LLl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LLl/m;


# direct methods
.method public constructor <init>(LLl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/h;->a:LLl/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LLl/m$a;

    iget-object p0, p0, LLl/h;->a:LLl/m;

    invoke-virtual {p0}, LLl/m;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, LLl/m$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
