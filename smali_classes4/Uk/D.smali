.class public final LUk/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZZ)LUk/E;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LUk/E;->c:LUk/E;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LUk/E;->j:LUk/E;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, LUk/E;->i:LUk/E;

    goto :goto_0

    :cond_2
    sget-object p0, LUk/E;->b:LUk/E;

    :goto_0
    return-object p0
.end method
