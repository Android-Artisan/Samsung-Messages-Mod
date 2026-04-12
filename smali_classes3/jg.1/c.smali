.class public final Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/h;


# instance fields
.field public final synthetic a:Ljg/d;


# direct methods
.method public constructor <init>(Ljg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/c;->a:Ljg/d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final f(IIJ)V
    .locals 0

    iget-object p0, p0, Ljg/c;->a:Ljg/d;

    iget-object p0, p0, Ljg/d;->x:Lxb/b;

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lxb/b;->a(II)V

    return-void
.end method

.method public final g(IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/content/Context;IILcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)V
    .locals 0

    return-void
.end method

.method public final i([Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;Lhc/q;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/content/Context;Laa/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZIILjava/lang/String;ZIZ)V
    .locals 0

    return-void
.end method

.method public final l(ILandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;JI)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 0

    return-void
.end method

.method public final o(Laa/M;Z)V
    .locals 3

    iget-object v0, p1, Laa/M;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    new-instance v1, Lgh/r;

    iget-object v2, p0, Ljg/c;->a:Ljg/d;

    iget-object v2, v2, Ljg/d;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgh/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0, p2}, Lgh/r;->a(Laa/M;Lg9/m;Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/c;->s(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final p(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/content/Context;Laa/M;I)V
    .locals 0

    return-void
.end method

.method public final s(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    iget-object p0, p0, Ljg/c;->a:Ljg/d;

    iget-object p0, p0, Ljg/d;->x:Lxb/b;

    iget-object p0, p0, Lxb/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    iget-object v1, p0, Ljg/c;->a:Ljg/d;

    iget-object v1, v1, Ljg/d;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljg/c;->s(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
