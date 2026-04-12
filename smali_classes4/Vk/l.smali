.class public LVk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LVk/m;


# direct methods
.method public constructor <init>(LVk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/l;->a:LVk/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LVk/l;->a:LVk/m;

    iget-object v0, p0, LVk/m;->a:LRk/l;

    iget-object p0, p0, LVk/m;->b:Ltl/c;

    invoke-virtual {v0, p0}, LRk/l;->j(Ltl/c;)LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object p0

    return-object p0
.end method
