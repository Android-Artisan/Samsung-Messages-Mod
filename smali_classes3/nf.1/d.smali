.class public final synthetic Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    iput p2, p0, Lnf/d;->a:I

    iput-object p1, p0, Lnf/d;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnf/d;->b:Lcom/google/android/material/tabs/TabLayout;

    iget p0, p0, Lnf/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnf/k;->B:Lnf/k$a;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void

    :pswitch_0
    sget p0, Lnf/g;->H:I

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
