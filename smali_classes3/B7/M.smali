.class public final synthetic LB7/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB7/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LB7/M;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LL5/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, LL5/a;-><init>(Landroid/content/ContentResolver;)V

    return-object p0

    :pswitch_0
    new-instance p0, LK5/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, LK5/a;-><init>(Landroid/content/ContentResolver;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lkf/X;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkf/X;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/c;

    new-instance v0, LK4/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, LK4/a;-><init>(Lu5/c;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    new-instance v2, LJ5/X;

    invoke-direct {v2, v0, v1, p0}, LJ5/X;-><init>(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Landroid/content/ContentResolver;)V

    return-object v2

    :pswitch_3
    new-instance p0, LJ5/V;

    invoke-direct {p0}, LJ5/V;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LJ5/T;

    invoke-direct {p0}, LJ5/T;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, LJ5/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    const/16 v0, 0x34

    new-array v0, v0, [I

    iput-object v0, p0, LJ5/P;->a:[I

    return-object p0

    :pswitch_6
    new-instance p0, LJ5/M;

    invoke-direct {p0}, LJ5/M;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, LJ5/K;

    invoke-direct {p0}, LJ5/K;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, LJ5/G;

    invoke-direct {p0}, LJ5/G;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, LJ5/F;

    invoke-direct {p0}, LJ5/F;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, LJ5/D;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, LJ5/D;-><init>(Landroid/content/ContentResolver;)V

    return-object p0

    :pswitch_b
    new-instance p0, LJ5/C;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, LJ5/C;-><init>(Landroid/content/ContentResolver;)V

    return-object p0

    :pswitch_c
    new-instance p0, LJ5/x;

    invoke-direct {p0}, LJ5/x;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, LJ5/u;

    invoke-direct {p0}, LJ5/u;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, LJ5/s;

    invoke-direct {p0}, LJ5/s;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, LJ5/q;

    invoke-direct {p0}, LJ5/q;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, LJ5/o;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, LJ5/o;-><init>(Landroid/content/ContentResolver;)V

    return-object p0

    :pswitch_11
    new-instance p0, LJ5/k;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, LJ5/k;-><init>(Landroid/content/ContentResolver;)V

    return-object p0

    :pswitch_12
    new-instance p0, LJ5/h;

    invoke-direct {p0}, LJ5/h;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, LJ5/f;

    invoke-direct {p0}, LJ5/f;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, LJ5/d;

    invoke-direct {p0}, LJ5/d;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, LJ5/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, LJ5/c;-><init>(Landroid/content/ContentResolver;)V

    return-object p0

    :pswitch_16
    new-instance p0, LJ5/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-direct {p0}, LJ5/a;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, LB7/M;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LB7/M;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ5/y;

    new-instance v0, LI5/a;

    invoke-direct {v0, p0}, LI5/a;-><init>(LJ5/y;)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
