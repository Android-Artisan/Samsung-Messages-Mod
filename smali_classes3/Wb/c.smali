.class public LWb/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:LVb/a;

.field public final c:LJ9/e;

.field public final d:LJ9/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LWb/c;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LVb/a;

    invoke-direct {v0}, LVb/a;-><init>()V

    iput-object v0, p0, LWb/c;->b:LVb/a;

    new-instance v0, LJ9/e;

    invoke-direct {v0}, LJ9/e;-><init>()V

    iput-object v0, p0, LWb/c;->c:LJ9/e;

    new-instance v0, LJ9/h;

    invoke-direct {v0}, LJ9/h;-><init>()V

    iput-object v0, p0, LWb/c;->d:LJ9/h;

    return-void
.end method
