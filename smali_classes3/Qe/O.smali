.class public final LQe/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/O$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/O$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "mEditorRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHolderRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/O;->a:Landroid/view/View;

    iput-object p2, p0, LQe/O;->b:Landroid/view/View;

    return-void
.end method
