.class public LC0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/y;


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:LM0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LC0/q;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LM0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC0/q;->d:LM0/j;

    sget-object v0, LB0/y;->b:LB0/w;

    invoke-virtual {p0, v0}, LC0/q;->a(Lh/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh/d;)V
    .locals 1

    iget-object v0, p0, LC0/q;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, LB0/x;

    iget-object p0, p0, LC0/q;->d:LM0/j;

    if-eqz v0, :cond_0

    check-cast p1, LB0/x;

    invoke-virtual {p0, p1}, LM0/j;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LB0/v;

    if-eqz v0, :cond_1

    check-cast p1, LB0/v;

    iget-object p1, p1, LB0/v;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LM0/j;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
