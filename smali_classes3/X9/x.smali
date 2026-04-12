.class public final LX9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/x$a;
    }
.end annotation


# instance fields
.field public final a:Lpa/c;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, LX9/x;->a:Lpa/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, LX9/x;->b:I

    const-string v1, "getTwoPhoneMode "

    const-string v2, "ORC/ComposerTwoPhoneModel"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LX9/x;->b:I

    return p0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, LX9/x;->c:Z

    const-string v1, "isMultiSimComposingBMode "

    const-string v2, "ORC/ComposerTwoPhoneModel"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, p0, LX9/x;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LX9/x;->a:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9/x;->a()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, LX9/x;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CMP,CRT,TPM,"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UI"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
