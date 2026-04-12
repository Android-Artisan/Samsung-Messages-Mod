.class public final synthetic LGg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGg/k;


# direct methods
.method public synthetic constructor <init>(LGg/k;I)V
    .locals 0

    iput p2, p0, LGg/e;->a:I

    iput-object p1, p0, LGg/e;->b:LGg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LGg/e;->a:I

    iget-object p0, p0, LGg/e;->b:LGg/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {p1}, LGg/k;->T1(Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {p1}, LGg/k;->T1(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
