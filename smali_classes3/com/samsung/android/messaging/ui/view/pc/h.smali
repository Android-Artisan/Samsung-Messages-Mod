.class public final synthetic Lcom/samsung/android/messaging/ui/view/pc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

.field public final synthetic b:Ln9/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;Ln9/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/h;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/pc/h;->b:Ln9/z1;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    sget p1, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/h;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    iget-boolean p2, p1, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->m:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/h;->b:Ln9/z1;

    iget-object p3, p0, Ln9/z1;->i:Ln9/D1;

    iget-object p3, p3, Ln9/D1;->j:Landroid/widget/LinearLayout;

    new-instance p4, LFe/F;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p0, p2, p5}, LFe/F;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;Ln9/z1;ZZ)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
