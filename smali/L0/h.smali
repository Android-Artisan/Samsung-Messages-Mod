.class public final LL0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:LN0/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LC0/M;

.field public final synthetic e:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(LN0/a;Ljava/lang/Object;LC0/M;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/h;->b:LN0/a;

    iput-object p2, p0, LL0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LL0/h;->d:LC0/M;

    iput-object p4, p0, LL0/h;->e:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x0

    iput-object p1, p0, LL0/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LDj/G2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LL0/h;->b:LN0/a;

    invoke-interface {p0, v0}, LN0/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
