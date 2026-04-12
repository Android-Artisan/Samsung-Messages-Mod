.class public LWb/g;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:LI9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LI9/a;

    invoke-direct {v0}, LI9/a;-><init>()V

    iput-object v0, p0, LWb/g;->b:LI9/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LWb/g;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
