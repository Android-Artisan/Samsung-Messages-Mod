.class public final synthetic LFe/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LFe/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LFe/r1;->c:Ljava/lang/Object;

    iput-wide p1, p0, LFe/r1;->b:J

    iput-object p3, p0, LFe/r1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LFe/Y1;JLandroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFe/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/r1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LFe/r1;->b:J

    iput-object p4, p0, LFe/r1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc8/a;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LFe/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/r1;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/r1;->d:Ljava/lang/Object;

    iput-wide p3, p0, LFe/r1;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LFe/r1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq8/f;

    iget-object v0, p0, LFe/r1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LFe/r1;->d:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-wide v2, p0, LFe/r1;->b:J

    invoke-interface {p1, v0, v1, v2, v3}, Lq8/f;->d(Landroid/content/Context;Lc8/a;J)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LFe/r1;->c:Ljava/lang/Object;

    check-cast v0, LFe/Y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lth/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lth/f;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, LFe/Y1;->b:Lth/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LFe/F1;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, LFe/F1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, LFe/Y1;->b:Lth/f;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, v0, LFe/Y1;->b:Lth/f;

    iget-object p1, p1, Lth/f;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, v0, LFe/Y1;->b:Lth/f;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, v0, LFe/Y1;->b:Lth/f;

    iget-object p1, p1, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, LFe/Y1;->b:Lth/f;

    iget-object p1, p1, Lth/f;->i:Landroid/widget/ProgressBar;

    iget-wide v1, p0, LFe/r1;->b:J

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, LFe/Y1;->b:Lth/f;

    invoke-virtual {p1}, Lth/f;->c()V

    iget-object p1, v0, LFe/Y1;->b:Lth/f;

    new-instance v1, LFe/V1;

    iget-object p0, p0, LFe/r1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LFe/V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LFe/r1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFe/r1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->l:Ltc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/MessageSender"

    const-string/jumbo v2, "sendReCallMessages"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LO8/J;

    iget-wide v5, p0, LFe/r1;->b:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LO8/J;-><init>(JLjava/lang/String;JLjava/util/ArrayList;)V

    iget-object p0, p1, Ltc/f;->b:Lic/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lic/a;->b()Loc/o;

    move-result-object p0

    invoke-virtual {p0}, Loc/o;->E1()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Ltc/f;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ltc/f;->b()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->isTypeToSupportedExtendedMessage(Landroid/content/Context;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object p0, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string p1, "is_extended_message"

    invoke-virtual {p0, p1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return-void

    :cond_3
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
