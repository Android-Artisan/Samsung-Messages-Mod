.class public Lxb/c;
.super Lxb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxb/b;-><init>(Landroid/app/Application;)V

    .line 2
    iget-object p1, p0, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;LEk/b;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lxb/b;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lxb/b;-><init>(Landroid/app/Application;Z)V

    .line 4
    iget-object p1, p0, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;LEk/b;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lxb/b;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method
