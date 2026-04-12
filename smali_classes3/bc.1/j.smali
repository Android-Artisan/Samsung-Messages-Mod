.class public final Lbc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/j$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/j;->a:Lic/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lbc/j;->a:Lic/a;

    iget-object v0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->f:LX9/e;

    iget p0, p0, LX9/e;->a:I

    invoke-virtual {v0, p0}, LX9/M;->n(I)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/o;->a(Z)V

    return-void
.end method

.method public final varargs c(Lk9/c;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, p2}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    new-instance v1, Lbc/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbc/i;-><init>(Lbc/j;ZI)V

    invoke-virtual {v0, v1}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    new-instance v1, Lbc/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbc/g;-><init>(Lbc/j;I)V

    invoke-virtual {v0, v1}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachResult mSharedData.getEditorView().updateSendButtonWithProgress("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AttachControllerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    new-instance v1, Lbc/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbc/i;-><init>(Lbc/j;ZI)V

    invoke-virtual {v0, v1}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
