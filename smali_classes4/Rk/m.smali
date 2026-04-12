.class public LRk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LRk/p;


# direct methods
.method public constructor <init>(LRk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/m;->a:LRk/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LRk/p;->j:Ljava/util/Set;

    sget-object v0, LRk/t;->k:Ltl/c;

    iget-object p0, p0, LRk/m;->a:LRk/p;

    iget-object p0, p0, LRk/p;->a:Ltl/e;

    invoke-virtual {v0, p0}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object p0

    return-object p0
.end method
