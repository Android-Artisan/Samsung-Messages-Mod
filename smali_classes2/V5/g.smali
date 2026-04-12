.class public LV5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LV5/h;
    .locals 2

    new-instance v0, LL5/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV5/h;

    return-object v0
.end method
