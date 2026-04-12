.class public final Lh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/a;
.implements LDj/x1;
.implements LQc/e;
.implements LSd/c;
.implements Lg9/v;
.implements LPb/n;
.implements Lbn/b;
.implements Lch/A;
.implements Lch/B;
.implements Lbc/r;
.implements Li5/f;
.implements Lml/A;
.implements LX9/m;
.implements LD2/b;
.implements Ltm/i;


# static fields
.field public static volatile c:Lh/x;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh/x;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/x;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh/x;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lh/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFj/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh/x;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LFj/e;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lh/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lh/x;->a:I

    iput-object p1, p0, Lh/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lh/x;
    .locals 3

    sget-object v0, Lh/x;->c:Lh/x;

    if-nez v0, :cond_1

    const-class v0, Lh/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/x;->c:Lh/x;

    if-nez v1, :cond_0

    new-instance v1, Lh/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh/x;-><init>(I)V

    sput-object v1, Lh/x;->c:Lh/x;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lh/x;->c:Lh/x;

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lh/w;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "$$__"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v0, "$$__AppSearch__"

    invoke-static {v3, v0, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p0, Lh/w;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lj/a;

    const-string v3, "Failed to construct document class converter \""

    const-string v4, "\""

    invoke-static {v3, v0, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lj/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    array-length v4, p0

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v1}, Lh/x;->j(Ljava/lang/Class;)Lh/w;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lh/x;->j(Ljava/lang/Class;)Lh/w;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Failed to find document class converter \""

    const-string v1, "\". Perhaps the annotation processor was not run or the class was proguarded out?"

    invoke-static {p0, v0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-le v4, v5, :cond_5

    const-string v0, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface."

    invoke-static {p0, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance v0, Lj/a;

    invoke-direct {v0, v2, p0, v3}, Lj/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Lj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find simple name for document class \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\". Perhaps it is anonymous?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lj/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public K(LD2/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lr2/h;

    iget-boolean p1, p0, Lr2/h;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LY1/i;->j:LZ1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ1/w;

    iget-object p0, p0, LY1/i;->f:LZ1/b;

    invoke-direct {v0, p0}, LZ1/w;-><init>(LZ1/b;)V

    iget-object p0, p1, LZ1/f;->t:Lp2/d;

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, LZ1/w;->b:LD2/k;

    iget-object p0, p0, LD2/k;->a:LD2/x;

    const-string p1, "disconnectService(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lq/a;->n(Ljava/lang/Object;)LD2/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public L(Ltl/b;Ltl/e;)Lml/A;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Ltl/e;)Lml/B;
    .locals 1

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lnl/e;

    invoke-direct {p1, p0}, Lnl/e;-><init>(Lh/x;)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lnl/f;

    invoke-direct {p1, p0}, Lnl/f;-><init>(Lh/x;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z()V
    .locals 3

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Li5/g;

    iget-object v0, p0, Li5/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Li5/g;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/g;->n:Li5/f;

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ltm/h;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lrj/c;->c:Lrj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendRequest: HTTP BotRequest failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lym/e;

    iget-object v2, p1, Lym/e;->v:Ltm/I;

    iget-object v2, v2, Ltm/I;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lym/e;->v:Ltm/I;

    iget-object p1, p1, Ltm/I;->b:Ltm/B;

    iget-object p1, p1, Ltm/B;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrj/e;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lsj/b;

    iget-object p0, p0, Lsj/b;->c:Lsj/a;

    invoke-interface {p0, p2}, Lsj/a;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, v0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0, v3}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getScale()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMinValue()F

    move-result p0

    cmpg-float p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lch/T;->y(Lch/E0;Z)V

    return-void

    :cond_2
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ltl/e;Ltl/b;Ltl/e;)V
    .locals 0

    return-void
.end method

.method public e(Ltm/L;)V
    .locals 4

    const-string v0, "sendRequest: dataString = "

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lsj/b;

    const/16 v1, 0xc8

    iget v2, p1, Ltm/L;->j:I

    if-ne v2, v1, :cond_0

    sget-object v1, Lrj/c;->c:Lrj/e;

    const-string v2, "sendRequest: success"

    const-string v3, "c"

    invoke-virtual {v1, v3, v2}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Ltm/L;->n:Ltm/N;

    invoke-virtual {p1}, Ltm/N;->a()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrj/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsj/c;

    invoke-direct {p1, v2}, Lsj/c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsj/b;->c:Lsj/a;

    invoke-interface {v0, p1}, Lsj/a;->onComplete(Lsj/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lrj/c;->c:Lrj/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendRequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj/e;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lsj/b;->c:Lsj/a;

    invoke-interface {p0, p1}, Lsj/a;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ltl/e;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lnl/d;

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lnl/b;->b:Lnl/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnl/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/b;

    if-nez p1, :cond_0

    sget-object p1, Lnl/b;->i:Lnl/b;

    :cond_0
    iput-object p1, p0, Lnl/d;->h:Lnl/b;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    check-cast p2, [I

    iput-object p2, p0, Lnl/d;->a:[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, Lnl/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lnl/d;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, Lnl/d;->d:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public f0(Ljava/util/Collection;)Lbn/k;
    .locals 7

    new-instance v3, Lhn/n;

    invoke-direct {v3}, Lhn/n;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/r;

    invoke-virtual {v1}, Lbn/k;->f()D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lhn/n;->c(D)V

    goto :goto_0

    :cond_0
    new-instance v6, Lbn/r;

    invoke-static {p1}, Lz2/j;->d(Ljava/util/Collection;)Lbn/l;

    move-result-object v1

    invoke-static {p1}, Lz2/j;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lz2/j;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbn/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    return-object v6
.end method

.method public g(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, LZh/b;

    iget-object v1, p0, LZh/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] restore: complete: isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, LTh/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZh/b;->m:LYh/b;

    check-cast v0, LZh/c;

    iget-object v1, v0, LZh/c;->b:LYh/a;

    check-cast v1, LZh/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, LZh/d;->e:Z

    iput-boolean p1, v1, LZh/d;->f:Z

    iget-object p1, p0, LZh/b;->l:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, v0, LZh/c;->b:LYh/a;

    check-cast v0, LZh/d;

    iget-boolean v0, v0, LZh/d;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "is_success"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, LZh/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, LZh/b;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/Class;)Lh/w;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/w;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    invoke-static {p1}, Lh/x;->j(Ljava/lang/Class;)Lh/w;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/w;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lh/x;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lqf/d;

    invoke-virtual {p0, p1}, Lqf/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, LBc/s;

    invoke-virtual {p0, p1}, LBc/s;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(I[F)V
    .locals 1

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    aget p2, p2, v0

    invoke-virtual {p0, p2, p1}, Lch/T;->x(FI)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, LM3/m;

    iget-object v0, v0, LM3/m;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, LM3/m;

    iget-boolean v1, p0, LM3/m;->g:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LM3/m;->c:Landroid/os/Handler;

    sget v1, Ln3/h;->zxing_preview_failed:I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Ltl/e;Lzl/f;)V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 2

    iget v0, p0, Lh/x;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lqf/d;

    invoke-virtual {p0, v1}, Lqf/d;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p0, "onError(), errorCode=1"

    const-string v0, "ORC/BubbleVitemView"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "onError(), errorCode=1"

    const-string v0, "ORC/BubbleReplyView"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, LBc/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBc/s;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(ZZ)V
    .locals 0

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Loc/o;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0, p1, p2}, LX9/M;->T(ZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lh/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    array-length v5, p0

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, p0, v3

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    array-length v5, p0

    if-lt v3, v5, :cond_2

    goto :goto_3

    :cond_2
    aget-object v4, p0, v3

    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 8

    const/4 v0, 0x1

    sget v1, Li5/c;->e:I

    sget-object v1, Li5/b;->a:Li5/c;

    iget-object v2, v1, Li5/c;->a:Li5/a;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    iget v1, v1, Li5/c;->b:I

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Li5/g;

    if-le v2, v1, :cond_0

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/g;->n:Li5/f;

    return-void

    :cond_0
    iget-object v1, p0, Li5/g;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Li5/g;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Li5/g;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v2, p0, Li5/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-lez v3, :cond_1

    iget-object v5, p0, Li5/g;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v6

    const/16 v7, 0x19

    if-ge v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Li5/g;->b(Z)V

    if-nez v3, :cond_2

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/g;->n:Li5/f;

    :cond_2
    const-string v0, "Preloaded "

    const-string v1, " photos.  Cached bytes: "

    invoke-static {v4, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Li5/b;->a:Li5/c;

    iget-object v1, v1, Li5/c;->a:Li5/a;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/BitmapLoaderThread"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li5/g;->c()V

    return-void
.end method

.method public w(LPb/j;)V
    .locals 8

    iget v0, p0, Lh/x;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "vitemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mainText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LPb/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LPb/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LPb/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LPb/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/VItemData"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->W:LPb/j;

    iget-object v0, p1, LPb/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/BubbleVitemView"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p1, LPb/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "onCompleteLoad() : setMain Text"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, LPb/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v0

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, ""

    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const-string p1, "onCompleteLoad() : noSubText"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const-string p1, "onCompleteLoad() : hasSubText"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0()V

    return-void

    :pswitch_0
    const-string v0, "vitemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->b1:LPb/j;

    iget-object v0, p1, LPb/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p1, LPb/j;->a:Ljava/lang/String;

    const-string v0, "onCompleteLoad, mainText="

    const-string v1, "ORC/BubbleReplyView"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->b1:LPb/j;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LPb/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    invoke-static {v0}, Lud/j0;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->b1:LPb/j;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LPb/j;->d:Landroid/graphics/Bitmap;

    :goto_5
    const/4 v2, 0x1

    const/4 v3, 0x5

    const v4, 0x7f1302f8

    const v5, 0x7f080629

    if-eq v0, v3, :cond_12

    const/4 v1, 0x6

    const v3, 0x7f1301a7

    if-eq v0, v1, :cond_11

    const/4 v1, 0x7

    if-eq v0, v1, :cond_10

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    goto :goto_7

    :cond_10
    const v5, 0x7f08062d

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_11
    const v5, 0x7f080627

    goto :goto_6

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move p1, v2

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    :goto_8
    if-ne p1, v2, :cond_14

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/high16 p1, 0x42000000    # 32.0f

    invoke-static {p1}, LGh/b;->a(F)I

    move-result v0

    invoke-static {p1}, LGh/b;->a(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
