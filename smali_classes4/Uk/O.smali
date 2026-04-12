.class public LUk/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Ltl/c;


# direct methods
.method public constructor <init>(Ltl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/O;->a:Ltl/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltl/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltl/c;->a:Ltl/d;

    invoke-virtual {v0}, Ltl/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltl/c;->b()Ltl/c;

    move-result-object p1

    iget-object p0, p0, LUk/O;->a:Ltl/c;

    invoke-virtual {p1, p0}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
