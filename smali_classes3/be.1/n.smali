.class public final Lbe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LLe/I;
.implements Lqe/h;
.implements LQi/a;
.implements LU2/P;
.implements Ldb/b;
.implements LYd/M;
.implements Lxh/h;
.implements Lgg/B;
.implements LPb/n;
.implements Lch/o0;
.implements Lch/i0;
.implements LW9/a;
.implements Lef/q;
.implements Lg9/t;
.implements LZ1/o;


# static fields
.field public static c:Lbe/n;

.field public static i:Lbe/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbe/n;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbe/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ1/A;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbe/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbe/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbe/n;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/http_cache"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbe/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbe/n;->a:I

    iput-object p1, p0, Lbe/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo2/a;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lbe/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbe/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j()Lbe/n;
    .locals 3

    sget-object v0, Lbe/n;->i:Lbe/n;

    if-nez v0, :cond_0

    new-instance v0, Lbe/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbe/n;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbe/n;->b:Ljava/lang/Object;

    const-string v1, "AssistantMenu"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lbe/n;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    sput-object v0, Lbe/n;->i:Lbe/n;

    :cond_0
    sget-object v0, Lbe/n;->i:Lbe/n;

    return-object v0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lbe/n;
    .locals 2

    const-class v0, Lbe/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbe/n;->c:Lbe/n;

    if-nez v1, :cond_0

    new-instance v1, Lbe/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lbe/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbe/n;->c:Lbe/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lbe/n;->c:Lbe/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hashKeyForDiskLruCache error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RichCardHttpCacheManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static r(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 6

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.messaging.ui.deletemessage"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.searchmessage"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.composemessage"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.createcontact"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.composer.composerfragment.send"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.composer.composerfragment.calltocontact"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.composer.composerfragment.attachcontacts"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v3, "com.samsung.android.app.assistantmenu.permission.READ_WRITE"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.samsung.android.messaging.ui.view.main.WithActivity"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public B()V
    .locals 4

    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130ea3

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAntiPhishingSettingEnable(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lda/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ActivityName"

    const-string v1, "FragmentName"

    invoke-static {v0, p1, v1, p2}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IconName"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "register"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/AccessibilityMangerWrapper;->updateAssitantMenu(Landroid/view/accessibility/AccessibilityManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public J()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->D0:I

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->q0()V

    return-void
.end method

.method public Q()V
    .locals 6

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj3/p;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->q:Lch/u;

    invoke-virtual {v5, v2, v1, v4}, Lch/u;->b(Landroid/graphics/Bitmap;Ljava/lang/String;[Lj3/p;)[Lj3/p;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const-string p0, "ORC/ViewerActivity"

    const-string/jumbo v0, "registerForContextMenu:"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public a()V
    .locals 1

    const-string p0, "ORC/SearchContentsFragment"

    const-string v0, "mCallBack.onFail()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbe/n;->a:I

    check-cast p2, LD2/k;

    check-cast p1, Lr2/i;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr2/h;->o:LY1/a;

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lb2/d;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr2/o;

    new-instance v0, Lr2/e;

    invoke-direct {v0, p0, p2}, Lr2/e;-><init>(Ljava/util/List;LD2/k;)V

    invoke-virtual {p1}, Lr2/o;->R1()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    sget-object p0, Lr2/j;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x7

    invoke-virtual {p1, p0, p2}, Lr2/o;->K2(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    sget-object v0, Lr2/h;->o:LY1/a;

    invoke-virtual {p1}, Lb2/d;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr2/o;

    new-instance v0, Lr2/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lr2/f;-><init>(ILD2/k;)V

    invoke-virtual {p1}, Lr2/o;->R1()Landroid/os/Parcel;

    move-result-object p2

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lr2/g;

    sget-object v1, Lr2/j;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0, p2}, Lr2/o;->K2(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/database/MatrixCursor;)V
    .locals 3

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, LWf/o;

    iget-object v0, p0, LWf/o;->c:LWf/d;

    if-eqz v0, :cond_1

    const-string v1, "ORC/SelectRecipientPickerAdapter"

    const-string/jumbo v2, "updateList()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LWf/d;->b:Landroid/database/MatrixCursor;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LWf/d;->e()V

    iput-object p1, v0, LWf/d;->b:Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    iget-object p1, p0, LWf/o;->c:LWf/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LWf/d;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LWf/o;->a:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LWf/o;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public b0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    const p1, 0x7f130ea3

    const v2, 0x7f1308cb

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_0
    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LYd/W0;

    invoke-direct {v0, p0}, LYd/W0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;)V

    invoke-static {p1, v0}, LAd/f;->w1(Landroidx/fragment/app/FragmentActivity;LAd/d;)V

    return-void
.end method

.method public c(Landroid/view/View;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, LDg/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, Lud/y;->t(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    const-string v0, "category_id"

    invoke-virtual {p4, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x28

    invoke-static {p0, p4, p2, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lbe/n;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2}, Lbe/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbe/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "com.samsung.android.messaging.ui.file"

    invoke-static {p1, p0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public d0(Z)V
    .locals 2

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;

    if-nez p1, :cond_0

    sget p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->j:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c()V

    return-void

    :cond_0
    const-string p1, "ORC/StickerButtonLayout"

    const-string v0, "[OGQSticker] onStickerButtonClick"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LV8/e;->a(Landroid/content/Context;)V

    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e4e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1308a3

    invoke-static {p1, v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->h(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, p0, v1, p1}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lef/e;

    iget-object v0, p0, Lef/e;->t:Lth/f;

    if-nez v0, :cond_0

    new-instance v0, Lth/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lth/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lef/e;->t:Lth/f;

    const v1, 0x7f130e5a

    invoke-virtual {v0, v1}, Lth/f;->setTitle(I)V

    iget-object v0, p0, Lef/e;->t:Lth/f;

    iget-object v0, v0, Lth/f;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lef/e;->t:Lth/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lef/e;->t:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e5e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lef/e;->t:Lth/f;

    invoke-virtual {v1, v0}, Lth/f;->f(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lef/e;->t:Lth/f;

    invoke-virtual {p0}, Lth/f;->c()V

    :cond_1
    return-void
.end method

.method public g(J)Landroidx/core/util/Pair;
    .locals 7

    const-string v0, "SET_DOWNLOAD_SIZE mPartId = "

    const-string v1, "ORC/ViewerFtDownloadHelper"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_PROGRESS:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo p1, "withAppendedId(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lch/g0;

    iget-object p0, p0, Lch/g0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/util/Pair;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(LU2/Q;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, LU2/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LU2/O;-><init>(LU2/P;LU2/Q;Ljava/lang/String;I)V

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lef/e;

    iget-object v0, p0, Lef/e;->t:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lef/e;->t:Lth/f;

    invoke-virtual {p0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lef/e;->t:Lth/f;

    invoke-virtual {p0}, Lth/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)J
    .locals 1

    invoke-static {p1}, Lbe/n;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lbe/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/AgreementFirstLaunchActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AFL,CRT,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {p0}, Lzh/w;->b(I)V

    return-void
.end method

.method public onError()V
    .locals 1

    const-string p0, "Vitem loading error : 1"

    const-string v0, "ORC/MmsViewerAttachItem"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, LQi/b;

    iget-object p1, p0, LQi/b;->b:LPi/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LQi/b;->b:LPi/c;

    iget-object p0, p0, LQi/b;->c:Landroid/content/Context;

    invoke-static {p0, p1}, LZi/a;->b(Landroid/content/Context;LPi/c;)LZi/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laj/a;

    invoke-direct {v0, p0}, Laj/a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LZi/a;->b:Z

    iput-object v0, p1, LZi/a;->c:Ljava/lang/Object;

    iget-object p0, p1, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, Lbj/a;

    iget-object v0, p0, Lbj/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbj/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWi/e;

    iget-object v2, p1, LZi/a;->c:Ljava/lang/Object;

    check-cast v2, Laj/a;

    invoke-virtual {v2, v1}, Laj/a;->a(LWi/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCallBack.onSuccess(), isAdded = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lag/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchContentsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lag/z;->F1()V

    :cond_0
    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lg9/r;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg9/r;->s(ILjava/lang/String;Z)V

    return-void
.end method

.method public q(IIJ)V
    .locals 3

    const-string v0, "bytesDone = "

    const-string v1, " bytesTotal = "

    const-string v2, "ORC/ViewerFtDownloadHelper"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lch/g0;

    iget-object v0, p0, Lch/g0;->z:Lch/d0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lch/g0;->z:Lch/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lch/g0;->z:Lch/d0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lch/g0;->z:Lch/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "byteDone"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bytesTotal"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "partId"

    invoke-virtual {v1, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lch/g0;->z:Lch/d0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public s(Ly2/i;)V
    .locals 1

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lo2/a;

    iput-object p1, p0, Lo2/a;->a:Ly2/i;

    iget-object p1, p0, Lo2/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/i;

    invoke-interface {v0}, Lo2/i;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo2/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo2/a;->b:Landroid/os/Bundle;

    return-void
.end method

.method public t(LDj/G2;)V
    .locals 1

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, LWf/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/graphics/PointF;[F)V
    .locals 2

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/p;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->q:Lch/u;

    invoke-virtual {p0, v1, p1, p2, v0}, Lch/u;->a(FF[F[Lj3/p;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast v0, LOh/e;

    iget-object v0, v0, LOh/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, LOh/e;

    iget-boolean v1, p0, LOh/e;->g:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LOh/e;->c:Landroid/os/Handler;

    sget v1, LLh/j;->zxing_preview_failed:I

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

.method public w(LPb/j;)V
    .locals 2

    const-string/jumbo v0, "vitemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/g;

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lbe/n;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbe/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)V
    .locals 4

    const-string v0, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "com.samsung.android.messaging.ui.view.bot.ChatbotListFragment"

    invoke-virtual {p0, v0, p1, v3, v2}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "ContactListFragment"

    invoke-virtual {p0, v0, p1, v3, v2}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "ConversationListFragment"

    invoke-virtual {p0, v0, p1, v3, v2}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "com.samsung.android.messaging.ui.composer.ComposerFragment"

    invoke-virtual {p0, v0, p1, v3, v2}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.messaging.ui.view.main.picker.contact.ContactPickerActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ContactPickerFragment"

    invoke-virtual {p0, v0, p1, v3, v2}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
