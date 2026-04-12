.class public Lw2/c;
.super LY1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lw2/a;->a:LY1/a;

    sget-object v1, LY1/c;->e:LY1/b;

    sget-object v2, LY1/h;->c:LY1/h;

    invoke-direct {p0, p1, v0, v1, v2}, LY1/i;-><init>(Landroid/app/Activity;LY1/a;LY1/c;LY1/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lw2/a;->a:LY1/a;

    sget-object v1, LY1/c;->e:LY1/b;

    sget-object v2, LY1/h;->c:LY1/h;

    invoke-direct {p0, p1, v0, v1, v2}, LY1/i;-><init>(Landroid/content/Context;LY1/a;LY1/c;LY1/h;)V

    return-void
.end method
