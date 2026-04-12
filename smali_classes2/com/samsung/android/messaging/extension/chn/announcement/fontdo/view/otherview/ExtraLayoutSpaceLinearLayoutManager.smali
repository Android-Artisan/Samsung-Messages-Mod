.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;->a:I

    if-lez v0, :cond_0

    const/4 p0, 0x0

    aput v0, p2, p0

    const/4 p0, 0x1

    aput v0, p2, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    :goto_0
    return-void
.end method
