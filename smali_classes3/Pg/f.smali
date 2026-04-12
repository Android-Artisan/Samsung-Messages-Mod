.class public final synthetic LPg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPg/i;


# direct methods
.method public synthetic constructor <init>(LPg/i;I)V
    .locals 0

    iput p2, p0, LPg/f;->a:I

    iput-object p1, p0, LPg/f;->b:LPg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LPg/f;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPg/f;->b:LPg/i;

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LPg/f;->b:LPg/i;

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LPg/f;->b:LPg/i;

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LPg/f;->b:LPg/i;

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
