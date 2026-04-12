.class public final Ltl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltl/e;)Ltl/c;
    .locals 5

    const-string v0, "shortName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltl/c;

    sget-object v1, Ltl/d;->e:Ltl/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltl/d;

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltl/c;->d:Ltl/c;

    iget-object v3, v3, Ltl/c;->a:Ltl/d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Ltl/d;-><init>(Ljava/lang/String;Ltl/d;Ltl/e;Lkotlin/jvm/internal/h;)V

    invoke-direct {v0, v1}, Ltl/c;-><init>(Ltl/d;)V

    return-object v0
.end method
