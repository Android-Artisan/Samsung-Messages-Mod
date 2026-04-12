.class public final synthetic LFe/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, LFe/w0;->a:I

    iput-object p2, p0, LFe/w0;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "ORC/AttachmentPickerUtils"

    const-string v1, "android.intent.extra.TEXT"

    const/4 v2, 0x0

    sget-object v3, Lqk/N;->a:Lqk/N;

    const-string/jumbo v4, "v"

    iget-object v5, p0, LFe/w0;->b:Landroid/content/Intent;

    iget p0, p0, LFe/w0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQe/B;

    sget p0, LOe/b;->c:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b(Ljava/lang/String;)Z

    return-object v3

    :pswitch_0
    check-cast p1, LQe/B;

    sget p0, LOe/b;->c:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string p0, "android.intent.extra.TITLE"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    if-eqz v5, :cond_1

    const-string p0, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LGh/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const-string/jumbo v1, "\u200f "

    const-string v2, " "

    invoke-static {v0, v2, v1}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p0, v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\n"

    invoke-static {p0, v1, v0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    iget-object p1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b(Ljava/lang/String;)Z

    return-object v3

    :pswitch_1
    check-cast p1, LQe/B;

    sget p0, LOe/b;->c:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_4
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string/jumbo p0, "vcard"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v2, p0

    goto :goto_5

    :cond_9
    const-string p0, "getVCardText empty EXTRA_TEXT"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object p0, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQe/B;

    sget p0, LOe/b;->c:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_b
    move-object p0, v2

    :goto_6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz v5, :cond_c

    const-string/jumbo p0, "result"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_c
    move-object p0, v2

    :goto_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v2, p0

    goto :goto_8

    :cond_d
    const-string p0, "getVCalText empty result"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    iget-object p0, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LDe/b;

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFe/J;

    invoke-virtual {p1, v5}, LFe/J;->M1(Landroid/content/Intent;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
