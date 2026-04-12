.class public final enum LXm/y;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 2

    iget v0, p1, LD3/m;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, LXm/H;

    invoke-virtual {p2, p1}, LXm/b;->z(LXm/H;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD3/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {p2}, LXm/b;->J()V

    iget-object p0, p2, LXm/b;->m:LXm/B;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LXm/b;->J()V

    iget-object p0, p2, LXm/b;->m:LXm/B;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
