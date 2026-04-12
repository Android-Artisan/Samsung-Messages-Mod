.class public final LYd/m1;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/m1$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:LYd/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYd/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/m1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LYd/m1;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LYd/m1;->a:Z

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, LYd/m1;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LYd/m1;->b:LYd/Q0;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LYd/Q0;->accept(Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, LYd/m1;->a:Z

    return-void
.end method
