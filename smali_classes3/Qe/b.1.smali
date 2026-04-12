.class public final LQe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhc/i;

.field public final c:Lhc/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc/i;Lhc/h;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/b;->a:Landroid/content/Context;

    iput-object p2, p0, LQe/b;->b:Lhc/i;

    iput-object p3, p0, LQe/b;->c:Lhc/h;

    return-void
.end method
