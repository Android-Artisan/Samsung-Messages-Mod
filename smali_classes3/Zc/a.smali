.class public final synthetic LZc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/a;->a:Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;

    iput p2, p0, LZc/a;->b:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, LZc/a;->a:Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, LZc/a;->b:I

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isNeedToAddMyChannel(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
