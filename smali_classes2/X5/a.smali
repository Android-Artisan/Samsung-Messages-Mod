.class public LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;


# instance fields
.field public final a:LX5/d;


# direct methods
.method public constructor <init>(LX5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/a;->a:LX5/d;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object p0, p0, LX5/a;->a:LX5/d;

    check-cast p0, LX5/c;

    iget-object v0, p0, LX5/c;->e:LW5/c;

    check-cast v0, LW5/a;

    invoke-virtual {v0}, LW5/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "1"

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LW5/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LW5/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v1, "CM/SimInfoModel"

    if-eqz v0, :cond_1

    const-string p0, "email data kind not support (2G) : "

    invoke-static {p1, p0, v1}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX5/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LX5/c;->d:LJ5/Q;

    check-cast p0, LJ5/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ5/P;->f:[LJ5/N;

    aget-object p0, p0, p1

    iget p0, p0, LJ5/N;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "email data kind not support (DB) : "

    invoke-static {p1, p0, v1}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final b(I)I
    .locals 5

    iget-object p0, p0, LX5/a;->a:LX5/d;

    check-cast p0, LX5/c;

    invoke-virtual {p0, p1}, LX5/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    iget-object v2, p0, LX5/c;->e:LW5/c;

    check-cast v2, LW5/a;

    invoke-virtual {v2, p1}, LW5/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, LX5/c;->d(II)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-le v0, v4, :cond_3

    invoke-virtual {p0, v1, p1}, LX5/c;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {p0, v3, p1}, LX5/c;->d(II)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v1, v2

    invoke-virtual {p0, v4, p1}, LX5/c;->d(II)Z

    move-result p0

    if-nez p0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method
