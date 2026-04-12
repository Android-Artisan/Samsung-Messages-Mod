.class public final LHj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHj/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LHj/a;->a:Ljava/lang/String;

    iget-object v1, p1, LHj/a;->b:Ljava/lang/String;

    iput-object v1, p0, LHj/b;->a:Ljava/lang/String;

    iget v1, p1, LHj/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p0, LHj/b;->b:I

    invoke-virtual {p1}, LHj/a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHj/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHj/b;

    if-eqz v0, :cond_0

    check-cast p1, LHj/b;

    iget-object p1, p1, LHj/b;->c:Ljava/lang/String;

    iget-object p0, p0, LHj/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LHj/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHj/b;->c:Ljava/lang/String;

    return-object p0
.end method
