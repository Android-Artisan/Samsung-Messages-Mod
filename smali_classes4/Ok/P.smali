.class public LOk/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X;


# direct methods
.method public constructor <init>(LOk/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/P;->a:LOk/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LOk/X$a;->o:[LLk/t;

    iget-object p0, p0, LOk/P;->a:LOk/X;

    iget-object v0, p0, LOk/X;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOk/X;->C()Ltl/b;

    move-result-object p0

    iget-boolean v0, p0, Ltl/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltl/b;->a()Ltl/c;

    move-result-object p0

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object v1, p0, Ltl/d;->a:Ljava/lang/String;

    :goto_0
    return-object v1
.end method
