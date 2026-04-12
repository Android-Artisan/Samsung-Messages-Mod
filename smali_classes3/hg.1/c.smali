.class public abstract Lhg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBb/b;

.field public final b:Lxb/b;


# direct methods
.method public constructor <init>(LBb/b;Lxb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/c;->a:LBb/b;

    iput-object p2, p0, Lhg/c;->b:Lxb/b;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lhg/c;->b:Lxb/b;

    iget-object p0, p0, Lhg/c;->a:LBb/b;

    if-nez p1, :cond_0

    iget-object p0, p0, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lxb/b;->G(IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, Lxb/b;->G(IZ)V

    :goto_0
    return-void
.end method
