.class public final LXg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:LXg/k;


# direct methods
.method public constructor <init>(LXg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/h;->a:LXg/k;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p0, p0, LXg/h;->a:LXg/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LXg/k;->a0(I)V

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSelectedTabChanged, position : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RootUsefulCardFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    iget-object p0, p0, LXg/h;->a:LXg/k;

    iput p1, p0, LXg/k;->b:I

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p1

    iget p0, p0, LXg/k;->b:I

    invoke-virtual {p1, p0}, LXg/t;->F(I)V

    :cond_0
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object p0, p0, LXg/h;->a:LXg/k;

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTabUnselected, position : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RootUsefulCardFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    const/4 p1, 0x0

    iput-boolean p1, p0, LXg/e;->R:Z

    :cond_0
    return-void
.end method
