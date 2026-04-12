.class public Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv5/a;
    .locals 2

    new-instance v0, Lkf/X;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkf/X;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/a;

    return-object v0
.end method
