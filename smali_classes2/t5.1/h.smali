.class public Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lt5/g;

    invoke-static {}, LW5/b;->a()LW5/c;

    move-result-object v1

    new-instance v0, LL5/c;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX5/b;

    new-instance v0, LL5/c;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LM5/b;

    new-instance v0, LL5/c;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LV5/b;

    new-instance v0, LB7/M;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LJ5/b;

    invoke-static {}, LV5/g;->a()LV5/h;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt5/g;-><init>(LW5/c;LX5/b;LM5/b;LV5/b;LJ5/b;LV5/h;)V

    sput-object v7, Lt5/h;->a:Lt5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
