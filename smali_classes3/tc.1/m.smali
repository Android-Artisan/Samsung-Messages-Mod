.class public Ltc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public g:Ltc/l;

.field public h:Ltc/j;

.field public i:Ltc/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/m;->a:Landroid/content/Context;

    iput p2, p0, Ltc/m;->b:I

    iput-object p3, p0, Ltc/m;->c:Ljava/util/ArrayList;

    iput p4, p0, Ltc/m;->d:I

    iput-boolean p5, p0, Ltc/m;->e:Z

    iput p6, p0, Ltc/m;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[BOT]isChatBotConversation = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/SendChecker"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg9/U;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Ltc/m;->g:Ltc/l;

    new-instance p1, Lg9/U;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Ltc/m;->h:Ltc/j;

    new-instance p1, Lg9/U;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Ltc/m;->i:Ltc/k;

    return-void
.end method
