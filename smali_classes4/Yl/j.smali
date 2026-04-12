.class public final LYl/j;
.super Lrk/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:LYl/k;


# direct methods
.method public constructor <init>(LYl/k;)V
    .locals 0

    iput-object p1, p0, LYl/j;->b:LYl/k;

    invoke-direct {p0}, Lrk/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, LYl/j;->b:LYl/k;

    iget-object p0, p0, LYl/k;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lrk/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYl/j;->b:LYl/k;

    iget-object p0, p0, LYl/k;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lrk/g;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lrk/g;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
