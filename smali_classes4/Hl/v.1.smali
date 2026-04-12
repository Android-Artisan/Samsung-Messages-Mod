.class public LHl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LHl/x;


# direct methods
.method public constructor <init>(LHl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/v;->a:LHl/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltl/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/v;->a:LHl/x;

    iget-object p0, p0, LHl/x;->n:LJl/v;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LUk/e0;->a:LUk/d0;

    :goto_0
    return-object p0
.end method
