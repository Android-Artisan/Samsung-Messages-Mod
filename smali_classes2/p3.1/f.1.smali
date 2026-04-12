.class public final Lp3/f;
.super Lp3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj3/p;)LD3/m;
    .locals 4

    iget-object p0, p1, Lj3/p;->a:Ljava/lang/String;

    const-string p1, "MEBKM:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TITLE:"

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2}, Lp3/r;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p1

    const-string v3, "URL:"

    invoke-static {v3, p0, v1, v2}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Lp3/A;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lp3/z;

    invoke-direct {v0, p0, p1}, Lp3/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method
