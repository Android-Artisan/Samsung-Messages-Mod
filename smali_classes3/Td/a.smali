.class public final synthetic LTd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;
.implements Lcom/samsung/android/messaging/ui/view/bot/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTd/c;


# direct methods
.method public synthetic constructor <init>(LTd/c;I)V
    .locals 0

    iput p2, p0, LTd/a;->a:I

    iput-object p1, p0, LTd/a;->b:LTd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 1

    iget p1, p0, LTd/a;->a:I

    iget-object p0, p0, LTd/a;->b:LTd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LTd/c;->G1(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LTd/c;->C:LXb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LXb/a;->a(Landroid/content/Context;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LTd/c;->G1(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LTd/c;->C:LXb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LXb/a;->b(Landroid/content/Context;Z)V

    :goto_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, LTd/a;->a:I

    iget-object p0, p0, LTd/a;->b:LTd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, LTd/c;->C:LXb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LXb/a;->a(Landroid/content/Context;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, LTd/c;->C:LXb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LXb/a;->b(Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
