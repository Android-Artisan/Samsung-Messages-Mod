.class public final LAf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;


# instance fields
.field public final synthetic a:Ln9/x1;


# direct methods
.method public constructor <init>(Ln9/x1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/h;->a:Ln9/x1;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 4

    const-string p1, "SeslIndicator.onItemClick, position: "

    const-string v0, "ORC/MultiFabDialog"

    invoke-static {p2, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lhe/d;->a:I

    const/4 p1, 0x1

    add-int/2addr p2, p1

    int-to-long v0, p2

    const v2, 0x7f130e9a

    const v3, 0x7f13061e

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p0, LAf/h;->a:Ln9/x1;

    iget-object p0, p0, Ln9/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
