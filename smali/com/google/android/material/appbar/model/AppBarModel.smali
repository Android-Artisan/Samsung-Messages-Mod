.class public Lcom/google/android/material/appbar/model/AppBarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/model/view/AppBarView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0011B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/AppBarModel;",
        "Lcom/google/android/material/appbar/model/view/AppBarView;",
        "T",
        "",
        "LLk/d;",
        "kclazz",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(LLk/d;Landroid/content/Context;)V",
        "create",
        "()Lcom/google/android/material/appbar/model/view/AppBarView;",
        "moduleView",
        "init",
        "(Lcom/google/android/material/appbar/model/view/AppBarView;)Lcom/google/android/material/appbar/model/view/AppBarView;",
        "LLk/d;",
        "Landroid/content/Context;",
        "OnClickListener",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final kclazz:LLk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLk/d;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLk/d;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "kclazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/AppBarModel;->kclazz:LLk/d;

    iput-object p2, p0, Lcom/google/android/material/appbar/model/AppBarModel;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/google/android/material/appbar/model/view/AppBarView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/model/AppBarModel;->kclazz:LLk/d;

    invoke-interface {v0}, LLk/d;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->A(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLk/g;

    iget-object v1, p0, Lcom/google/android/material/appbar/model/AppBarModel;->context:Landroid/content/Context;

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LLk/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/model/view/AppBarView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/model/AppBarModel;->init(Lcom/google/android/material/appbar/model/view/AppBarView;)Lcom/google/android/material/appbar/model/view/AppBarView;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/google/android/material/appbar/model/view/AppBarView;)Lcom/google/android/material/appbar/model/view/AppBarView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string p0, "moduleView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
