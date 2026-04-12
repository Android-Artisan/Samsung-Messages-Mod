.class public final synthetic Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver$OnSmsSlotChangedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/c;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    return-void
.end method


# virtual methods
.method public final onSmsSlotChanged(IIZ)V
    .locals 2

    sget p3, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    const-string/jumbo p3, "onSmsSlotChanged : oldSmsSlot = "

    const-string v0, ", newSmsSlot = "

    const-string v1, "ORC/AttachSheetOthersView"

    invoke-static {p1, p2, p3, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lze/c;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    iget-object p3, p0, Lqe/e;->a:Lqe/c;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lqe/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string/jumbo v0, "tab_others"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lqe/c;->i(I)V

    :cond_1
    return-void
.end method
