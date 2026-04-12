.class public LWb/h;
.super LWb/b;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWb/b;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LWb/h;->o:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
