.class public final synthetic LLe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLe/g;->a:I

    iput-object p1, p0, LLe/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLe/g;->b:Ljava/lang/Object;

    iget p0, p0, LLe/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lch/I;

    invoke-virtual {v0, p1}, Lch/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    check-cast v0, LYd/t;

    invoke-virtual {v0, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lc9/j;

    iget-object p0, v0, Lc9/j;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lc9/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-boolean p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->f0:Z

    check-cast v0, LYd/t;

    invoke-virtual {v0, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget p0, Lbc/c;->o:I

    check-cast v0, LYd/t;

    invoke-virtual {v0, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :pswitch_4
    sget p0, Lae/c;->k:I

    check-cast v0, Lae/b;

    invoke-virtual {v0, p1}, Lae/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0

    :pswitch_5
    sget p0, Lae/c;->k:I

    check-cast v0, Lae/b;

    invoke-virtual {v0, p1}, Lae/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0

    :pswitch_6
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    check-cast v0, LYd/t;

    invoke-virtual {v0, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v0, LYd/t;

    invoke-virtual {v0, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v0, LYd/a0;

    invoke-virtual {v0, p1}, LYd/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_9
    sget p0, LX9/G;->g:I

    check-cast v0, LX9/F;

    invoke-virtual {v0, p1}, LX9/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_a
    sget p0, LX9/G;->g:I

    check-cast v0, LX9/F;

    invoke-virtual {v0, p1}, LX9/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/io/InputStream;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_c
    sget p0, LQe/w;->p:I

    check-cast v0, LFe/v0;

    invoke-virtual {v0, p1}, LFe/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    return-object p0

    :pswitch_d
    sget p0, LQe/r;->b:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    sget p0, LQe/r;->b:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/database/Cursor;

    check-cast v0, LA5/a;

    return-object v0

    :pswitch_10
    sget p0, LOg/a;->W:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    return-object p0

    :pswitch_11
    sget p0, LOe/b;->c:I

    check-cast v0, LFe/w0;

    invoke-virtual {v0, p1}, LFe/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    sget p0, LOe/b;->c:I

    check-cast v0, LFe/w0;

    invoke-virtual {v0, p1}, LFe/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    div-int/lit16 p0, p0, 0x1f4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->l:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_16
    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_17
    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_18
    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    return-object p0

    :pswitch_19
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->m:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->m:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1b
    check-cast v0, LFe/z0;

    invoke-virtual {v0, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    sget p0, LLe/h;->e:I

    check-cast v0, LFe/z0;

    invoke-virtual {v0, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    return-object p0

    nop

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
