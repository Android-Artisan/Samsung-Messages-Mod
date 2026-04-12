.class public final Loc/K;
.super Lrc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/K$a;
    }
.end annotation


# instance fields
.field public final b:Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/K$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lic/a;->c:Lhc/g;

    invoke-direct {p0, v0}, Lrc/b;-><init>(Lhc/g;)V

    iput-object p1, p0, Loc/K;->b:Lic/a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    const-string v0, "ORC/SimpleCheckRecipientCallBackImpl"

    const-string v1, "mIsPossibleOpenGroupChat is true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/K;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->b()Loc/o;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loc/o;->f:Z

    return-void
.end method

.method public final onError()V
    .locals 2

    const-string v0, "ORC/SimpleCheckRecipientCallBackImpl"

    const-string v1, "mIsPossibleOpenGroupChat is false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/K;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->b()Loc/o;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc/o;->f:Z

    return-void
.end method
