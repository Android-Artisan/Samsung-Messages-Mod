.class public final synthetic LIe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIe/f;->a:I

    iput-object p1, p0, LIe/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LIe/f;->b:Ljava/lang/Object;

    iget p0, p0, LIe/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LOe/b;->c:I

    check-cast v0, LFe/w0;

    invoke-virtual {v0, p1}, LFe/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, LOe/b;->c:I

    check-cast v0, LFe/w0;

    invoke-virtual {v0, p1}, LFe/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    check-cast v0, LNg/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    return-void

    :pswitch_2
    sget p0, LMe/d;->c:I

    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget p0, LMe/d;->c:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, LMe/d;->c:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->c:I

    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->m:I

    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->s:I

    check-cast v0, LLe/C;

    invoke-virtual {v0, p1}, LLe/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->s:I

    check-cast v0, LIe/c;

    invoke-virtual {v0, p1}, LIe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LIe/b;

    invoke-virtual {v0, p1}, LIe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LLe/x;

    invoke-virtual {v0, p1}, LLe/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget p0, LLe/h;->e:I

    check-cast v0, LFe/z0;

    invoke-virtual {v0, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget p0, LLe/h;->e:I

    check-cast v0, LFe/x0;

    invoke-virtual {v0, p1}, LFe/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, Landroid/app/NotificationChannel;

    check-cast v0, LLa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "NCH,RMV,CMS,"

    :try_start_0
    const-string v1, "UI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "removeCmasChannel: unknown error: "

    const-string v0, "ORC/NotificationChannelDefault"

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    check-cast v0, LKg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzh/m;->c(Landroid/content/Context;)I

    move-result p0

    iget-object p1, v0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, v0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object p0, v0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    :cond_0
    return-void

    :pswitch_11
    check-cast v0, LFe/x0;

    invoke-virtual {v0, p1}, LFe/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget p0, LKe/b;->b:I

    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    sget p0, LKe/b;->b:I

    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v0, LJi/k;

    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->s(LJi/k;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    sget-object p0, LIe/i;->w:LIe/i$a;

    check-cast v0, LFe/x0;

    invoke-virtual {v0, p1}, LFe/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget p0, LIe/g;->b:I

    check-cast v0, LIe/e;

    invoke-virtual {v0, p1}, LIe/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    sget p0, LIe/g;->b:I

    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    sget p0, LIe/g;->b:I

    check-cast v0, LIe/c;

    invoke-virtual {v0, p1}, LIe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    sget p0, LIe/g;->b:I

    check-cast v0, LIe/c;

    invoke-virtual {v0, p1}, LIe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    sget p0, LIe/g;->b:I

    check-cast v0, LIe/e;

    invoke-virtual {v0, p1}, LIe/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    sget p0, LIe/g;->b:I

    check-cast v0, LIe/e;

    invoke-virtual {v0, p1}, LIe/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
