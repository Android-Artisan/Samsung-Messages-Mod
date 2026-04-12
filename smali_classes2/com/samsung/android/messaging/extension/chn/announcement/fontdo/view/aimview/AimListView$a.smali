.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LC6/b;->component_frame_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView$a;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView$a;->a:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
