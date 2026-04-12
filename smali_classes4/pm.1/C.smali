.class public final Lpm/C;
.super Lpm/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnm/o;Lnm/o;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.HashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lpm/P;-><init>(Ljava/lang/String;Lnm/o;Lnm/o;Lkotlin/jvm/internal/h;)V

    return-void
.end method
