.class public final synthetic Lcom/samsung/android/messaging/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/common/util/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/e;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/util/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/e;->b:Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->c(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
