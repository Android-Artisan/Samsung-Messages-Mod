.class public final Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;
.super Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;",
        "Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# instance fields
.field public volatile a:Z

.field public final b:Landroid/os/Handler;

.field public c:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    :goto_0
    return p0
.end method
