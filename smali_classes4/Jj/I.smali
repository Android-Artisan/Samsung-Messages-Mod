.class public final LJj/I;
.super LCj/h0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCj/c0$c;)LCj/c0;
    .locals 0

    new-instance p0, LJj/H;

    invoke-direct {p0, p1}, LJj/H;-><init>(LCj/c0$c;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "round_robin"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/util/Map;)LCj/A0;
    .locals 0

    new-instance p0, LCj/A0;

    const-string p1, "no service config"

    invoke-direct {p0, p1}, LCj/A0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
