.class public final Lze/z;
.super Lze/x;
.source "SourceFile"


# instance fields
.field public final g:Ls5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lze/x;-><init>()V

    new-instance v0, Ls5/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lze/z;->g:Ls5/c;

    iget-object p0, p0, Lze/x;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "Attach/OthersReOrderViewModel"

    return-object p0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lze/s;

    iget-object v1, p0, Lze/z;->g:Ls5/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lze/s;-><init>(Lze/t;Z)V

    filled-new-array {p1}, [Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0, p1}, Lze/x;->o(Landroid/content/Context;)V

    return-void
.end method
