.class public LUk/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LUk/K;


# direct methods
.method public constructor <init>(LUk/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/I;->a:LUk/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltl/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXk/v;

    iget-object p0, p0, LUk/I;->a:LUk/K;

    iget-object p0, p0, LUk/K;->b:LUk/G;

    invoke-direct {v0, p0, p1}, LXk/v;-><init>(LUk/G;Ltl/c;)V

    return-object v0
.end method
