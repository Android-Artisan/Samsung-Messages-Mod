.class public final LAf/t;
.super LAf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/t$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public g:LAf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAf/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAf/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lje/f;)V
    .locals 1

    const-string/jumbo v0, "withActivityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LAf/r;-><init>(Lje/f;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LAf/t;->g:LAf/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, LAf/f;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LAf/t;->g:LAf/f;

    invoke-virtual {p0}, LAf/r;->k()V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "doNewComposerAction"

    const-string v1, "ORC/NewComposerMultiFab"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAf/t;->g:LAf/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p0, "onMultiComposerButtonClick, dialog is already added"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAf/t;->g:LAf/f;

    if-nez v0, :cond_1

    sget-object v0, LAf/f;->r:LAf/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAf/f;

    invoke-direct {v0}, LAf/f;-><init>()V

    iput-object v0, p0, LAf/t;->g:LAf/f;

    :cond_1
    iget-object v0, p0, LAf/t;->g:LAf/f;

    if-eqz v0, :cond_2

    iget-object p0, p0, LAf/o;->a:Lje/f;

    invoke-interface {p0}, Lje/f;->d0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, LAf/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAf/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s(I)V
    .locals 0

    invoke-super {p0, p1}, LAf/r;->s(I)V

    iget-object p0, p0, LAf/t;->g:LAf/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LAf/f;->A1(I)V

    :cond_0
    return-void
.end method
