.class public final Lcom/samsung/android/messaging/ui/view/main/picker/contact/PopupContactPickerActivity;
.super Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/main/picker/contact/PopupContactPickerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/main/picker/contact/PopupContactPickerActivity;",
        "Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/PopupContactPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/PopupContactPickerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/r;->l:Lzh/m;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "onCreate"

    const-string v1, "ORC/PopupContactPickerActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v2, "setTheme() isTabletMode : "

    invoke-static {v2, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    const v0, 0x7f14023b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f14023c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "onCreate()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
