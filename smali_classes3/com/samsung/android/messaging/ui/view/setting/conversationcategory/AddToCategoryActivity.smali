.class public final Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/AddToCategoryActivity;
.super Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/AddToCategoryActivity;",
        "Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1()Lqh/o;
    .locals 0

    new-instance p0, LDg/a;

    invoke-direct {p0}, LDg/a;-><init>()V

    return-object p0
.end method

.method public final D1(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LDg/a;

    return p0
.end method

.method public final E1()LDg/F;
    .locals 0

    new-instance p0, LDg/a;

    invoke-direct {p0}, LDg/a;-><init>()V

    return-object p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130f91

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
