.class public final synthetic LH2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    iput p5, p0, LH2/e;->a:I

    iput-object p1, p0, LH2/e;->j:Ljava/lang/Object;

    iput p2, p0, LH2/e;->b:I

    iput p3, p0, LH2/e;->c:I

    iput p4, p0, LH2/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LH2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH2/e;->j:Ljava/lang/Object;

    check-cast v0, Ltc/g;

    iget-object v0, v0, Ltc/g;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlingErrorCode, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LH2/e;->c:I

    const-string v3, "ORC/ComposerFragmentImpl"

    invoke-static {v3, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz v2, :cond_9

    iget v1, p0, LH2/e;->b:I

    const v3, 0x7f130add

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 p0, 0x3

    if-eq v2, p0, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/4 p0, 0x7

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v3}, LFe/t;->W2(I)V

    goto/16 :goto_1

    :cond_0
    if-eq v1, v4, :cond_9

    if-ne v1, p0, :cond_1

    const p0, 0x7f13119d

    goto :goto_0

    :cond_1
    const p0, 0x7f130b77

    :goto_0
    invoke-virtual {v0, p0}, LFe/t;->W2(I)V

    goto/16 :goto_1

    :cond_2
    if-eq v1, v4, :cond_9

    sget-object p0, Lk9/c;->D:Lk9/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-ne v1, p0, :cond_5

    invoke-static {}, Lfa/b;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LFe/g;->X()V

    new-instance p0, LFe/k;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LFe/k;-><init>(LFe/t;I)V

    iget-object v1, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/A0;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LFe/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    const p0, 0x7f130b78

    invoke-virtual {v0, p0}, LFe/t;->W2(I)V

    goto :goto_1

    :cond_5
    const p0, 0x7f1301d5

    invoke-virtual {v0, p0}, LFe/t;->W2(I)V

    goto :goto_1

    :cond_6
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v3}, LFe/t;->W2(I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->checkMultiSimInUse()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDSDA()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v1

    iget p0, p0, LH2/e;->i:I

    if-ne p0, v1, :cond_9

    invoke-virtual {v0, v3}, LFe/t;->W2(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, LFe/t;->W2(I)V

    :cond_9
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LH2/e;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget v1, p0, LH2/e;->b:I

    iget v2, p0, LH2/e;->c:I

    iget p0, p0, LH2/e;->i:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b(Lcom/google/android/material/chip/SeslExpandableContainer;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
