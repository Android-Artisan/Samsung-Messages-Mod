.class public final Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/d$a;
    }
.end annotation


# instance fields
.field public final a:Lic/a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/d;->a:Lic/a;

    return-void
.end method


# virtual methods
.method public final varargs a(Lk9/c;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Loc/d;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    iget-object p0, p0, Loc/d;->a:Lic/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lic/a;->a()Loc/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loc/k;->t1(Z)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateModeAndEditViewPanel need force update = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ComposerCapabilityChangeHostImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/a;->a()Loc/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Loc/k;->x1(Z)V

    return-void
.end method
