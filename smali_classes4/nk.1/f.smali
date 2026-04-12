.class public Lnk/f;
.super Lnk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lnk/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lnk/j;LK8/a;Lnk/m;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Lnk/m;->a(Lnk/a;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
