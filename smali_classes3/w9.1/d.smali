.class public final Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/M;
.implements LDj/X2;
.implements LCj/W;
.implements LKe/k;
.implements LKe/m;
.implements LR/c;
.implements LPj/b;
.implements LU2/P;
.implements LX6/b;
.implements Landroidx/preference/p;
.implements Lbn/b;
.implements Lch/m0;
.implements Le6/a;
.implements LZ1/o;
.implements Lsb/e;


# static fields
.field public static b:Lw9/d;

.field public static c:Lw9/d;

.field public static i:Le6/d;

.field public static j:Le6/d;

.field public static l:Le6/d;

.field public static m:Le6/d;

.field public static final synthetic n:Lw9/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    sput-object v0, Lw9/d;->n:Lw9/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic n(Le6/d;)V
    .locals 0

    sput-object p0, Lw9/d;->i:Le6/d;

    return-void
.end method

.method public static bridge synthetic p(Le6/d;)V
    .locals 0

    sput-object p0, Lw9/d;->j:Le6/d;

    return-void
.end method

.method public static bridge synthetic q(Le6/d;)V
    .locals 0

    sput-object p0, Lw9/d;->m:Le6/d;

    return-void
.end method

.method public static bridge synthetic r(Le6/d;)V
    .locals 0

    sput-object p0, Lw9/d;->l:Le6/d;

    return-void
.end method

.method public static s(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)LId/a;
    .locals 7

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    const-string p1, ","

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->AMAP_MO_HOST:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/?q="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.google.com/maps?f=q&q=("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, LId/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LId/a;-><init>(DDLjava/lang/String;)V

    return-object p0

    :cond_2
    :goto_2
    const-string p0, "ORC/BotAddressEncoder"

    const-string p1, "encode: Failed to get latitude and longitude."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized w()Lw9/d;
    .locals 3

    const-class v0, Lw9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw9/d;->b:Lw9/d;

    if-nez v1, :cond_0

    new-instance v1, Lw9/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw9/d;-><init>(I)V

    sput-object v1, Lw9/d;->b:Lw9/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lw9/d;->b:Lw9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B()LLj/m;
    .locals 0

    sget-object p0, Lw9/d;->l:Le6/d;

    if-nez p0, :cond_0

    invoke-static {}, LMj/b;->a()LMj/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public E0(LDj/l2;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, [B

    invoke-interface {p1, p3, p4, p2}, LDj/l2;->readBytes([BII)V

    add-int/2addr p4, p2

    return p4
.end method

.method public M(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->X()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/preference/N;->not_set:I

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->X()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public R([B)Ljava/lang/Object;
    .locals 3

    array-length p0, p1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    const/16 v0, 0x30

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x64

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0xa

    invoke-static {v1, v0, v2, p0}, LL2/e;->b(IIII)I

    move-result p0

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/String;

    sget-object v1, LCj/X;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Malformed status code "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    new-instance p0, LOj/e;

    invoke-direct {p0, p1}, LOj/e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LD2/k;

    check-cast p1, Lr2/i;

    sget-object p0, Lr2/h;->o:LY1/a;

    .line 1
    invoke-virtual {p1}, Lb2/d;->r()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lr2/o;

    new-instance p1, Lr2/f;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0, p2}, Lr2/f;-><init>(ILD2/k;)V

    .line 3
    invoke-virtual {p0}, Lr2/o;->R1()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    sget-object v0, Lr2/j;->a:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xd

    .line 6
    invoke-virtual {p0, p1, p2}, Lr2/o;->K2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "CS/ExternalService/DefaultRcsListenerThread"

    const-string p1, "Don\'t Transfer Remote Uri"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lw9/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lw9/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "grpc-okhttp-%d"

    invoke-static {p0}, LDj/E0;->e(Ljava/lang/String;)Lb3/x;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "grpc-default-executor-%d"

    invoke-static {p0}, LDj/E0;->e(Ljava/lang/String;)Lb3/x;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "runPendingList onFail() messageIdList.size = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SCSTaskManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Ljava/util/Collection;)Lbn/k;
    .locals 3

    new-instance p0, Lhn/n;

    invoke-direct {p0}, Lhn/n;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/p;

    invoke-virtual {v1}, Lbn/k;->f()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lhn/n;->c(D)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/p;

    invoke-static {p1}, Lz2/j;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lz2/j;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lz2/j;->c(Ljava/util/Collection;)Lbn/a;

    move-result-object p1

    invoke-direct {v0, v1, p0, v2, p1}, Lbn/p;-><init>(Ljava/lang/String;Lhn/a;Ljava/lang/String;Lbn/a;)V

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k(LU2/Q;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, LU2/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LU2/O;-><init>(LU2/P;LU2/Q;Ljava/lang/String;I)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onComplete()V
    .locals 1

    const-string p0, "ORC/SCSTaskManager"

    const-string/jumbo v0, "runPendingList onComplete()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw9/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "grpc-default-executor"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized v(Ljava/lang/String;)Lw9/c;
    .locals 3

    const-string v0, "Skip get : "

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Orc/ChatbotCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, LF/a;->s(Ljava/lang/String;)Lw9/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public x()LLj/m;
    .locals 0

    sget-object p0, Lw9/d;->l:Le6/d;

    if-nez p0, :cond_0

    sget-object p0, Lgk/f;->c:LLj/m;

    return-object p0

    :cond_0
    sget-object p0, Lw9/d;->i:Le6/d;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw9/d;->v(Ljava/lang/String;)Lw9/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->isMyBot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
