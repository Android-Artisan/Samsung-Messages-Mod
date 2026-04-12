.class public final Lr2/p;
.super LY1/a$a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lb2/e;Ljava/lang/Object;LY1/j;LY1/k;)LY1/d;
    .locals 6

    check-cast p4, LY1/b;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "looper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apiOptions"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr2/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lr2/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb2/e;LZ1/e;LZ1/l;)V

    return-object p0
.end method
