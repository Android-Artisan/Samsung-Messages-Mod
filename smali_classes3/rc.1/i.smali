.class public final synthetic Lrc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/m;

.field public final synthetic c:Lna/a;


# direct methods
.method public synthetic constructor <init>(Lrc/m;Lna/a;I)V
    .locals 0

    iput p3, p0, Lrc/i;->a:I

    iput-object p1, p0, Lrc/i;->b:Lrc/m;

    iput-object p2, p0, Lrc/i;->c:Lna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "mListener"

    iget-object v2, p0, Lrc/i;->c:Lna/a;

    iget-object v3, p0, Lrc/i;->b:Lrc/m;

    iget p0, p0, Lrc/i;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v3, Lrc/m;->c:Lrc/o;

    if-eqz p0, :cond_0

    iget-object v0, v2, Lna/a;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Lrc/o;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lrc/m;->h:Lrc/m$a;

    const-string p0, "ORC/RecipientController"

    const-string v4, "addRecipientCandidate showErrorResult:ERROR_CODE_INVALID_RECIPIENT_NUMBER"

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lrc/m;->c:Lrc/o;

    if-eqz p0, :cond_1

    iget-object v0, v2, Lna/a;->b:Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lrc/o;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
