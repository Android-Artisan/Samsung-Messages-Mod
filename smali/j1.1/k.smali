.class public Lj1/k;
.super Ll1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj1/m;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lj1/m;->s()Lj1/j;

    move-result-object v1

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lj1/m;Ljava/lang/String;Lj1/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ll1/c;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lj1/m;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj1/m;->s()Lj1/j;

    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll1/c;->b:Lj1/m;

    return-object p0
.end method

.method public final e()Lj1/m;
    .locals 0

    iget-object p0, p0, Ll1/c;->b:Lj1/m;

    return-object p0
.end method
