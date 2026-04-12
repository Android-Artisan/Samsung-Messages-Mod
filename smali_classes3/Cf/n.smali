.class public final synthetic LCf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LCf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCf/n;->b:I

    iput p2, p0, LCf/n;->c:I

    iput-object p3, p0, LCf/n;->i:Ljava/lang/Object;

    iput-object p4, p0, LCf/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LCf/n;->a:I

    iput-object p2, p0, LCf/n;->i:Ljava/lang/Object;

    iput p1, p0, LCf/n;->b:I

    iput p4, p0, LCf/n;->c:I

    iput-object p3, p0, LCf/n;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LCf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/n;->i:Ljava/lang/Object;

    iput-object p2, p0, LCf/n;->j:Ljava/lang/Object;

    iput p3, p0, LCf/n;->b:I

    iput p4, p0, LCf/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, -0x1

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget v5, p0, LCf/n;->c:I

    iget-object v6, p0, LCf/n;->j:Ljava/lang/Object;

    iget-object v7, p0, LCf/n;->i:Ljava/lang/Object;

    iget v8, p0, LCf/n;->b:I

    iget p0, p0, LCf/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    invoke-virtual {p0, v8}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object p0

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v5, v7, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->c:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    check-cast v7, LHe/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFe/D1;

    invoke-direct {p0, v8, v4}, LFe/D1;-><init>(II)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v7, LHe/h;->a:LDe/b;

    move-object v10, v7

    check-cast v10, LFe/B1;

    invoke-virtual {v10, p0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v9, v10, LFe/J;->X:LFe/O1;

    const/4 v11, 0x2

    if-eqz p0, :cond_0

    if-eq v5, v11, :cond_0

    if-eq v5, v4, :cond_0

    if-ne v5, v3, :cond_1

    :cond_0
    invoke-virtual {v9}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->n()V

    :cond_1
    if-ne v5, v11, :cond_2

    new-instance p0, LFe/F1;

    const/16 v4, 0x1d

    invoke-direct {p0, v4}, LFe/F1;-><init>(I)V

    invoke-virtual {v10, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v9}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->reset()V

    const/4 p0, 0x5

    if-le v5, p0, :cond_3

    const-string p0, "ORC/ComposerSimSlotHelper"

    const-string v4, "[RECIPIENT]candidate-4 updateCandidateList"

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LHe/f;

    invoke-direct {p0, v3}, LHe/f;-><init>(I)V

    invoke-virtual {v10, p0}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    move-object p0, v7

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0}, Lhc/u;->n()V

    :cond_3
    new-instance p0, LHe/f;

    invoke-direct {p0, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v10, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p0, LA5/f;

    invoke-direct {p0, v1}, LA5/f;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, p0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v8}, LHe/h;->b(II)V

    check-cast v6, Ljava/lang/String;

    const-string p0, "change cmc mode"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v7, LFe/t;

    invoke-virtual {v7, v8, v6}, LFe/t;->b3(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, LA5/f;

    invoke-direct {p0, v1}, LA5/f;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v8, :cond_5

    check-cast v7, LFe/t;

    invoke-virtual {v7, v8}, LFe/t;->a3(I)V

    goto :goto_0

    :cond_5
    new-instance p0, LFe/b;

    const/4 v0, 0x6

    invoke-direct {p0, v8, v0}, LFe/b;-><init>(II)V

    invoke-virtual {v10, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_2
    sget p0, LCf/p;->n:I

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    check-cast v6, LCf/p;

    if-eqz p0, :cond_6

    const-string/jumbo v1, "open_group_chat"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    if-le v8, v5, :cond_6

    iget-object p0, v6, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0, v2, v5}, Lth/c;->e(Landroid/app/Activity;ZI)V

    goto :goto_1

    :cond_6
    const-string p0, "ORC/MsgContactPickerManager"

    const-string/jumbo v1, "startComposer : 3-1. Select messaging type."

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v6, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, v6, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
