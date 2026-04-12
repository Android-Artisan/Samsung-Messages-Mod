.class public final synthetic Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/firstlaunch/t;
.implements Lx5/m;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lug/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lug/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LA5/g;
    .locals 10

    iget-object v0, p0, Lug/b;->a:Ljava/lang/Object;

    check-cast v0, Lx5/n;

    iget-object v1, v0, Lx5/n;->c:LV5/h;

    check-cast v1, LV5/f;

    invoke-virtual {v1}, LV5/f;->b()I

    move-result v3

    invoke-virtual {v1}, LV5/f;->c()I

    move-result v4

    iget-object p0, p0, Lug/b;->b:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Landroid/os/CancellationSignal;

    iget-object v2, v0, Lx5/n;->b:LJ5/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, LJ5/k;->b(IIZZZILandroid/os/CancellationSignal;)LA5/g;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lug/b;->a:Ljava/lang/Object;

    check-cast v1, Lug/c;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object p1

    iget v2, v1, Lug/c;->b:I

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->e(I)V

    iget-object p1, v1, Lug/c;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lug/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {v1, p0}, Lug/c;->a(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, v1, Lug/c;->a:Landroid/app/Activity;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "pref_key_rcs_registration_badge_shown"

    iget v1, v1, Lug/c;->b:I

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->b(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method
