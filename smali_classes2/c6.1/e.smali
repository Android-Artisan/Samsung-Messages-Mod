.class public Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 0

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p0

    return p0
.end method

.method public final c(JLjava/util/List;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-wide/32 v1, 0x3b9aca00

    cmp-long p0, p1, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/32 v4, 0x59682f00

    if-ltz p0, :cond_0

    cmp-long p0, p1, v4

    if-gez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    cmp-long p0, p1, v4

    const-wide/32 v4, 0x6553f100

    if-ltz p0, :cond_1

    cmp-long p0, p1, v4

    if-gez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    cmp-long p0, p1, v4

    if-ltz p0, :cond_5

    const-wide v4, 0x7fffffff80000000L

    cmp-long p0, p1, v4

    if-gez p0, :cond_5

    move p0, v1

    :goto_0
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result p2

    if-ne p0, v2, :cond_3

    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v1, :cond_4

    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    if-ne p0, v3, :cond_2

    if-eqz p2, :cond_2

    :goto_1
    move v0, p2

    :cond_5
    return v0
.end method
