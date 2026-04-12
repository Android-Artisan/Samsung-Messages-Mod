.class public Lil/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LUk/g;


# direct methods
.method public constructor <init>(LUk/g;Lil/h;LLl/W;Lil/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/g;->a:LUk/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMl/i;

    sget-object v0, Lil/h;->d:Lil/a;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/g;->a:LUk/g;

    invoke-static {p0}, LBl/g;->f(LUk/j;)Ltl/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LMl/i;->b(Ltl/b;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
