.class public final Lce/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce/m;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    new-instance p1, Lce/n;

    invoke-direct {p1}, Lce/m;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lce/p;

    invoke-direct {p1}, Lce/p;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lce/c;

    invoke-direct {p1}, Lce/c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lce/j;

    invoke-direct {p1}, Lce/j;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lce/k;

    invoke-direct {p1}, Lce/k;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Lce/a;

    invoke-direct {p1}, Lce/a;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p1, Lce/b;

    invoke-direct {p1}, Lce/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lce/o;->a:Lce/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lce/o;->a:Lce/m;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lce/m;->e(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lce/o;->a:Lce/m;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lce/m;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lce/m;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
