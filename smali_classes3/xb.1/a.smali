.class public Lxb/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Ls5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxb/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxb/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls5/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxb/a;->c:Ls5/c;

    return-void
.end method
