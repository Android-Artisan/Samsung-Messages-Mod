.class public LTk/s;
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

    iput-object p1, p0, LTk/s;->a:Ltl/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEl/p;

    sget-object v0, LTk/z;->h:[LLk/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcl/d;->a:Lcl/d;

    iget-object p0, p0, LTk/s;->a:Ltl/e;

    invoke-interface {p1, p0, v0}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
