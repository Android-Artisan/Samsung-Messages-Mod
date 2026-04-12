.class public Lhl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Ltl/e;


# direct methods
.method public constructor <init>(Ltl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/a0;->a:Ltl/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEl/p;

    sget v0, Lhl/e0;->p:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcl/d;->j:Lcl/d;

    iget-object p0, p0, Lhl/a0;->a:Ltl/e;

    invoke-interface {p1, p0, v0}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
