.class public final Lpm/c;
.super Lpm/L;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnm/o;)V
    .locals 1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpm/L;-><init>(Lnm/o;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.collections.ArrayList"

    return-object p0
.end method
