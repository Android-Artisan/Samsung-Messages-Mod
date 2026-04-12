.class public final Lr2/h;
.super LY1/i;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final o:LY1/a;

.field public static final p:Lb2/h;


# instance fields
.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Ljava/util/List;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY1/a$d;

    invoke-direct {v0}, LY1/a$d;-><init>()V

    new-instance v1, Lr2/p;

    invoke-direct {v1}, LY1/a$a;-><init>()V

    new-instance v2, LY1/a;

    const-string v3, "ParentalControls.API"

    invoke-direct {v2, v3, v1, v0}, LY1/a;-><init>(Ljava/lang/String;LY1/a$a;LY1/a$d;)V

    sput-object v2, Lr2/h;->o:LY1/a;

    new-instance v0, Lb2/h;

    const-string v1, "ParentalControlsClient"

    invoke-direct {v0, v1}, Lb2/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr2/h;->p:Lb2/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LY1/c;->e:LY1/b;

    sget-object v1, LY1/h;->c:LY1/h;

    sget-object v2, Lr2/h;->o:LY1/a;

    invoke-direct {p0, p1, v2, v0, v1}, LY1/i;-><init>(Landroid/app/Activity;LY1/a;LY1/c;LY1/h;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr2/h;->k:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr2/h;->n:Z

    .line 3
    iget-object p1, p0, LY1/i;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lr2/d;

    .line 5
    invoke-direct {v0, p0}, Lr2/d;-><init>(Lr2/h;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "android.app.action.PROFILE_OWNER_CHANGED"

    .line 6
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v0, p0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, LY1/c;->e:LY1/b;

    sget-object v1, LY1/h;->c:LY1/h;

    sget-object v2, Lr2/h;->o:LY1/a;

    invoke-direct {p0, p1, v2, v0, v1}, LY1/i;-><init>(Landroid/content/Context;LY1/a;LY1/c;LY1/h;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr2/h;->k:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr2/h;->n:Z

    .line 10
    iget-object p1, p0, LY1/i;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Lr2/d;

    .line 12
    invoke-direct {v0, p0}, Lr2/d;-><init>(Lr2/h;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "android.app.action.PROFILE_OWNER_CHANGED"

    .line 13
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v0, p0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;)LD2/j;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrk/H;->a:Lrk/H;

    invoke-static {p0}, Lq/a;->n(Ljava/lang/Object;)LD2/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LXk/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LXk/B;-><init>(Lr2/h;Ljava/lang/Object;I)V

    new-instance v1, LXk/k;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LXk/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lr2/h;->e(LEk/a;LEk/a;)LD2/j;

    move-result-object p0

    return-object p0
.end method

.method public final e(LEk/a;LEk/a;)LD2/j;
    .locals 3

    iget-boolean v0, p0, Lr2/h;->l:Z

    if-eqz v0, :cond_0

    const-string p0, "withKidsModule: not present: true"

    sget-object p1, Lr2/h;->p:Lb2/h;

    invoke-virtual {p1, p0}, Lb2/h;->a(Ljava/lang/String;)V

    invoke-interface {p2}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq/a;->n(Ljava/lang/Object;)LD2/x;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/j;

    new-instance v0, Lk6/a;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lk6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, LD2/j;->f(LD2/b;)LD2/j;

    move-result-object p0

    const-string p1, "continueWith(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
