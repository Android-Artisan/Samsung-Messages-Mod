.class public final synthetic LB7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB7/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB7/A;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ljava/lang/String;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ljava/lang/String;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ljava/lang/String;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/messaging/service/syncservice/F;->a:Ljava/util/List;

    new-array p0, p1, [Ljava/lang/String;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/samsung/android/messaging/service/syncservice/i;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->a(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->p(I)[Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ljava/lang/String;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
