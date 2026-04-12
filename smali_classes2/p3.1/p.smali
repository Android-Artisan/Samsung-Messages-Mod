.class public final Lp3/p;
.super Lp3/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj3/p;)LD3/m;
    .locals 2

    iget-object p0, p1, Lj3/p;->d:Lj3/a;

    sget-object v0, Lj3/a;->n:Lj3/a;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp3/r;->a(Lj3/p;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "978"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "979"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lp3/o;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lp3/o;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v1
.end method
