.class public final synthetic LTd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTd/c;


# direct methods
.method public synthetic constructor <init>(LTd/c;I)V
    .locals 0

    iput p2, p0, LTd/b;->a:I

    iput-object p1, p0, LTd/b;->b:LTd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LTd/b;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTd/b;->b:LTd/c;

    iget-object p0, p0, LTd/c;->E:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LTd/b;->b:LTd/c;

    iget-object p0, p0, LTd/c;->F:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
