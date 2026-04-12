.class public final synthetic LFe/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/O1;


# direct methods
.method public synthetic constructor <init>(LFe/O1;I)V
    .locals 0

    iput p2, p0, LFe/L1;->a:I

    iput-object p1, p0, LFe/L1;->b:LFe/O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFe/L1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/ContentObserver;

    iget-object p0, p0, LFe/L1;->b:LFe/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LFe/O1;->p:Laa/C;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/database/ContentObserver;

    iget-object p0, p0, LFe/L1;->b:LFe/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LFe/O1;->l:LFe/i0;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_1
    check-cast p1, Lme/e;

    iget-object p0, p0, LFe/L1;->b:LFe/O1;

    iget-object p0, p0, LFe/O1;->E:LFe/I1;

    invoke-virtual {p1, p0}, Lme/e;->e(Lme/d;)V

    return-void

    :pswitch_2
    check-cast p1, Lhc/b;

    iget-object p0, p0, LFe/L1;->b:LFe/O1;

    iget-object v0, p0, LFe/O1;->k:LFe/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object p0, p0, LFe/O1;->C:LUf/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LFe/Y0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "owner"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Loc/p;

    invoke-direct {p1, v1}, Loc/p;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/database/ContentObserver;

    iget-object p0, p0, LFe/L1;->b:LFe/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, LFe/O1;->l:LFe/i0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, LFe/L1;->b:LFe/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, LFe/O1;->k:LFe/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object p0, p0, LFe/O1;->r:LFe/Q1;

    invoke-virtual {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lme/e;

    iget-object p0, p0, LFe/L1;->b:LFe/O1;

    iget-object p0, p0, LFe/O1;->E:LFe/I1;

    invoke-virtual {p1, p0}, Lme/e;->k(Lme/d;)V

    return-void

    :pswitch_6
    check-cast p1, Lhc/b;

    iget-object p0, p0, LFe/L1;->b:LFe/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loc/o;

    iget-object p1, p1, Loc/o;->j:Loc/y;

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    invoke-virtual {p1, p0}, Loc/y;->d(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
