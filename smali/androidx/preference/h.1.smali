.class public Landroidx/preference/h;
.super Landroidx/preference/r;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:[Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/r;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/r;->w1()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->l0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/h;->o:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/h;->p:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->l0:[Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/preference/h;->q:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/h;->o:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/h;->p:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/h;->q:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Landroidx/preference/h;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Landroidx/preference/h;->p:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object p0, p0, Landroidx/preference/h;->q:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/preference/h;->o:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/preference/h;->q:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/r;->w1()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z1(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/h;->p:[Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/preference/h;->o:I

    new-instance v2, Landroidx/preference/g;

    invoke-direct {v2, p0}, Landroidx/preference/g;-><init>(Landroidx/preference/h;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method
