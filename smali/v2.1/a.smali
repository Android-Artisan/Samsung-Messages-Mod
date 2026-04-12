.class public interface abstract Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/m;


# virtual methods
.method public a(Landroid/net/Uri;)LD2/j;
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast p0, Lr2/h;

    invoke-virtual {p0, v0}, Lr2/h;->d(Ljava/util/Set;)LD2/j;

    move-result-object p0

    new-instance v0, Lsb/i;

    invoke-direct {v0, p1}, Lsb/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LD2/j;->m(LD2/i;)LD2/j;

    move-result-object p0

    const-string p1, "onSuccessTask(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
