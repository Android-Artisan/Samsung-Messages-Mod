.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final p0:Landroidx/appcompat/widget/SeslArrayAdapter;

.field public q0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final r0:LPc/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/preference/I;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, LPc/D;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LPc/D;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->r0:LPc/D;

    .line 6
    new-instance p2, Landroidx/appcompat/widget/SeslArrayAdapter;

    sget p3, Landroidx/appcompat/R$layout;->support_simple_spinner_dropdown_item:I

    invoke-direct {p2, p1, p3}, Landroidx/appcompat/widget/SeslArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/SeslArrayAdapter;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 9
    iget-object p0, p0, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 10
    array-length p1, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object p4, p0, p3

    .line 11
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->n()V

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/SeslArrayAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public x(Landroidx/preference/H;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Landroidx/preference/L;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->q0:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->q0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/SeslArrayAdapter;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->q0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->q0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->r0:LPc/D;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->q0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/preference/ListPreference;->m0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/preference/ListPreference;->l0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    aget-object v4, v2, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroidx/preference/H;)V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->q0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method
