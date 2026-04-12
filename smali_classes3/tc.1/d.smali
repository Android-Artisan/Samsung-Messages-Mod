.class public final synthetic Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/j;
.implements Ltc/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:LBc/s;


# direct methods
.method public synthetic constructor <init>(Ltc/f;Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;I)V
    .locals 0

    iput p8, p0, Ltc/d;->a:I

    iput-object p1, p0, Ltc/d;->b:Ltc/f;

    iput-object p2, p0, Ltc/d;->c:Landroid/content/Context;

    iput p3, p0, Ltc/d;->i:I

    iput p4, p0, Ltc/d;->j:I

    iput-object p5, p0, Ltc/d;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Ltc/d;->m:Ljava/lang/Boolean;

    iput-object p7, p0, Ltc/d;->n:LBc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 12

    iget v0, p0, Ltc/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Ltc/d;->b:Ltc/f;

    iget-object v0, v2, Ltc/f;->c:Ltc/g;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    new-instance v11, Ltc/e;

    iget-object v3, p0, Ltc/d;->c:Landroid/content/Context;

    iget-object v6, p0, Ltc/d;->l:Ljava/util/ArrayList;

    iget-object v8, p0, Ltc/d;->n:LBc/s;

    iget v4, p0, Ltc/d;->i:I

    iget v5, p0, Ltc/d;->j:I

    iget-object v7, p0, Ltc/d;->m:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Ltc/e;-><init>(Ltc/f;Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;I)V

    iget-object p0, v0, Ltc/g;->a:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/MessageSenderImpl"

    if-eqz v0, :cond_0

    const-string p0, "checkBotIsSendBySmsNumber : sms number is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lic/a;->d:Loc/H;

    check-cast p0, Loc/C;

    iget-object p0, p0, Loc/C;->c:Loc/k;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->d()Loc/D;

    move-result-object p0

    iget-object p0, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {p0, v11}, Lrc/m;->d(Ljava/lang/Runnable;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    const-string p0, "checkBotIsSendBySmsNumber(), blocked recipient"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v10, v0

    :cond_2
    :goto_0
    return v10

    :pswitch_0
    iget-object v1, p0, Ltc/d;->b:Ltc/f;

    iget-object v9, v1, Ltc/f;->c:Ltc/g;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    new-instance v11, Ltc/e;

    iget-object v2, p0, Ltc/d;->c:Landroid/content/Context;

    iget-object v5, p0, Ltc/d;->l:Ljava/util/ArrayList;

    iget-object v7, p0, Ltc/d;->n:LBc/s;

    iget v3, p0, Ltc/d;->i:I

    iget v4, p0, Ltc/d;->j:I

    iget-object v6, p0, Ltc/d;->m:Ljava/lang/Boolean;

    const/4 v8, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Ltc/e;-><init>(Ltc/f;Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;I)V

    iget-object p0, v9, Ltc/g;->a:Lic/a;

    iget-object p0, p0, Lic/a;->d:Loc/H;

    check-cast p0, Loc/C;

    iget-object p0, p0, Loc/C;->c:Loc/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v11, v10, v10}, Loc/k;->i1(Ljava/lang/Runnable;ZZ)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    move v10, v0

    :cond_3
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
