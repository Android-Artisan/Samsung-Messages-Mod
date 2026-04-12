.class public final LDj/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/U;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDj/B0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LDj/B0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LW2/m;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, LW2/o;

    invoke-direct {p0}, LW2/o;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LU2/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
