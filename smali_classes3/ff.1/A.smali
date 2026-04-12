.class public final synthetic Lff/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lff/C;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lff/C;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/A;->a:Lff/C;

    iput-object p2, p0, Lff/A;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lff/A;->a:Lff/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ORC/ComposerVtCallHelper"

    const-string p4, "onItemClick"

    invoke-static {p2, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p0, "block double click"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/a;

    invoke-virtual {p2}, Lra/a;->b()Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f130ea3

    const p5, 0x7f1307df

    invoke-static {p4, p5, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object p2, p1, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/a;

    iget-object p0, p0, Lff/A;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p0, p2}, Lff/C;->f(Landroidx/fragment/app/FragmentActivity;Lra/a;)V

    iget-object p0, p1, Lff/C;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
