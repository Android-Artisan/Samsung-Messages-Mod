.class public final LX9/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/u;
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

.method public static a(LEk/a;LEk/c;)LX9/u$b;
    .locals 1

    new-instance v0, LX9/s;

    invoke-direct {v0, p0}, LX9/s;-><init>(LEk/a;)V

    new-instance p0, LX9/t;

    invoke-direct {p0, p1}, LX9/t;-><init>(LEk/c;)V

    new-instance p1, LX9/u$b;

    invoke-direct {p1, v0, p0}, LX9/u$b;-><init>(LX9/v;LX9/w;)V

    return-object p1
.end method
