.class public final synthetic LYd/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMmsNotiView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMmsNotiView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/m0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMmsNotiView;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LYd/m0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMmsNotiView;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMmsNotiView;->E:I

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, LD3/f;->c(Landroid/content/Context;ILjava/lang/String;)LD3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lud/m0;->a()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, LD3/f;->b(IZ)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method
