.class public final Lp3/q;
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
    .locals 4

    iget-object p0, p1, Lj3/p;->d:Lj3/a;

    sget-object v0, Lj3/a;->u:Lj3/a;

    sget-object v1, Lj3/a;->v:Lj3/a;

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    sget-object v0, Lj3/a;->m:Lj3/a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lj3/a;->n:Lj3/a;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp3/r;->a(Lj3/p;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_2

    sget-object v0, Lp3/r;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LA3/o;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v2, Lp3/o;

    const/4 p0, 0x1

    invoke-direct {v2, p1, p0}, Lp3/o;-><init>(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-object v2
.end method
