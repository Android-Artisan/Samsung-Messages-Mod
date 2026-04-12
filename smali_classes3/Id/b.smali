.class public LId/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lw9/d;

.field public final b:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lw9/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    iput-object v0, p0, LId/b;->a:Lw9/d;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, LId/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LId/a;-><init>(DDLjava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LId/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
