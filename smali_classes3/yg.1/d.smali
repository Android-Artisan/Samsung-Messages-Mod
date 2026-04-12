.class public final synthetic Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg/e;


# direct methods
.method public synthetic constructor <init>(Lyg/e;I)V
    .locals 0

    iput p2, p0, Lyg/d;->a:I

    iput-object p1, p0, Lyg/d;->b:Lyg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2

    iget p1, p0, Lyg/d;->a:I

    iget-object p0, p0, Lyg/d;->b:Lyg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatus(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyg/a;->H:I

    iget p0, p0, Lyg/a;->I:I

    invoke-static {p2, v0, p0, p1}, LYa/a;->m(Landroid/content/Context;IIZ)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyg/a;->H:I

    iget p0, p0, Lyg/a;->I:I

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, LYa/a;->l(IILandroid/content/Context;ZZ)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
