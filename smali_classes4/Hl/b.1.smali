.class public LHl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LHl/c;


# direct methods
.method public constructor <init>(LHl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/b;->a:LHl/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltl/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/b;->a:LHl/c;

    invoke-virtual {p0, p1}, LHl/c;->d(Ltl/c;)LIl/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, LHl/c;->d:LHl/p;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LHl/x;->y0(LHl/p;)V

    goto :goto_0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
