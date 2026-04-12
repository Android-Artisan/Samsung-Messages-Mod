.class public final Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1;->a:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1;->a:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method
