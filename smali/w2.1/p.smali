.class public final Lw2/p;
.super LY1/a$a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lb2/e;Ljava/lang/Object;LY1/j;LY1/k;)LY1/d;
    .locals 7

    check-cast p4, LY1/b;

    new-instance p0, Ls2/i;

    const-string v5, "locationServices"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ls2/i;-><init>(Landroid/content/Context;Landroid/os/Looper;LY1/j;LY1/k;Ljava/lang/String;Lb2/e;)V

    return-object p0
.end method
