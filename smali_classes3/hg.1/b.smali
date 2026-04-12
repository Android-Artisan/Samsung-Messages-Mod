.class public Lhg/b;
.super Lhg/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBb/b;Lxb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhg/c;-><init>(LBb/b;Lxb/b;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "perf_key_show_recommended_contents"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, p3}, Lhg/c;->a(II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setItem, size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/ItemSetSimplifyStrategy"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lhg/c;->a(II)V

    iget-object p0, p0, Lhg/c;->a:LBb/b;

    invoke-virtual {p0}, LBb/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, LBb/b;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LBb/b;->c(Z)V

    :goto_0
    invoke-virtual {p0}, LBb/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    return-object p1
.end method
