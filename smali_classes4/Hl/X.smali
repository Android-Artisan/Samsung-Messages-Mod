.class public LHl/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LHl/a0;


# direct methods
.method public constructor <init>(LHl/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/X;->a:LHl/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lol/U;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/X;->a:LHl/a0;

    iget-object p0, p0, LHl/a0;->a:LHl/s;

    iget-object p0, p0, LHl/s;->d:Lql/h;

    invoke-static {p1, p0}, Ly2/b;->L(Lol/U;Lql/h;)Lol/U;

    move-result-object p0

    return-object p0
.end method
