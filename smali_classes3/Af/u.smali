.class public final synthetic LAf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAf/u;->a:I

    iput-object p1, p0, LAf/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LAf/u;->b:Ljava/lang/Object;

    iget p0, p0, LAf/u;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->E:Lue/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p1, 0x7f03000c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p3

    const-string p1, "mResolutionPopup click : "

    const-string p2, "ORC/AttachSheetGalleryView"

    invoke-static {p1, p0, p2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz p0, :cond_0

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->E:Lue/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lue/b;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lve/i;->i(I)V

    :cond_0
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatMorePresetActivity;->j:I

    const p0, 0x7f130ec3

    const p1, 0x7f130632

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p1, "preset_num"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatMorePresetActivity;

    invoke-virtual {v2, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    const p0, 0x7f130eb6

    const p1, 0x7f13076c

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p0, Landroid/content/Intent;

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    const-class p2, Lcom/samsung/android/messaging/ui/view/search/setting/SearchSettingActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    const/16 p2, 0x138f

    invoke-static {p1, p0, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V

    iget-object p0, v2, Lag/t;->S:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->u()V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcf/d;

    const-string p0, "onItemClick, "

    const-string p1, "ORC/RecipientsPanel"

    invoke-static {p3, p0, p1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    const p0, 0x7f1306de

    goto :goto_0

    :cond_2
    const p0, 0x7f1306e5

    :goto_0
    const p1, 0x7f130eea

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f130062

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {p0}, Loc/f;->getSelectedSimSlot()I

    move-result p1

    invoke-virtual {p2, p1}, Lcf/d;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/D;->k1(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/MessageContentProviderTest;->b:[Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/messaging/ui/prototype/MessageContentProviderTest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/MessageContentProviderTest;->b:[Ljava/lang/String;

    aget-object p0, p0, p3

    const-string/jumbo p1, "test Suggestions"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "kdw"

    :try_start_0
    const-string p1, "abc"

    const-wide/16 p2, -0x1

    invoke-static {p2, p3, v2, p1}, LB7/d0;->a(JLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "onTestSuggestions insert"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/debug/Debug;->assertNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    const-string v3, "kdw"

    const-string/jumbo v4, "onTestSuggestions insert"

    const-wide/16 v5, 0x1

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/debug/Debug;->assertSameOrBigger(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {p1, p2, v2}, LB7/d0;->b(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo p4, "onTestSuggestions query"

    invoke-static {p0, p4, p3}, Lcom/samsung/android/messaging/common/debug/Debug;->assertNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->dumpCursor(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz p3, :cond_3

    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p4, "_id = ?"

    if-nez p3, :cond_4

    move p3, v0

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v3, "is_read"

    invoke-virtual {p3, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGESTIONS:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v3, p3, p4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    :goto_2
    const-string/jumbo p5, "onTestSuggestions updateRead"

    invoke-static {p0, p5, v1, p3}, Lcom/samsung/android/messaging/common/debug/Debug;->assertEquals(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, p2, v2}, LB7/d0;->b(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string/jumbo p5, "onTestSuggestions query after update"

    invoke-static {p0, p5, p3}, Lcom/samsung/android/messaging/common/debug/Debug;->assertNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->dumpCursor(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p3, :cond_5

    :try_start_5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object p5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGESTIONS:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p5, p4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    :goto_3
    const-string/jumbo p4, "onTestSuggestions delete"

    invoke-static {p0, p4, v1, p3}, Lcom/samsung/android/messaging/common/debug/Debug;->assertEquals(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, p2, v2}, LB7/d0;->b(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string/jumbo p2, "onTestSuggestions query after delete"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/debug/Debug;->assertNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->dumpCursor(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_7

    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    const-string/jumbo p0, "onTestSuggestions test, done"

    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_8

    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_2
    move-exception p0

    if-eqz p3, :cond_9

    :try_start_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catchall_4
    move-exception p0

    if-eqz p3, :cond_a

    :try_start_c
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo p0, "onTestSuggestions test, error"

    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_8
    return-void

    :pswitch_4
    sget p0, LLe/Y;->g:I

    const-string p0, "Sticker click : "

    const-string p2, "ORC/StickerChooser"

    invoke-static {p4, p5, p0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    check-cast v2, LLe/Y;

    iget-object p0, v2, LLe/Y;->c:LSg/a;

    if-nez p0, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object p2, v2, LLe/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLe/Y$b;

    iget-object p2, p2, LLe/Y$b;->a:Ljava/lang/String;

    const-string p3, "action"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c:LQe/K;

    if-eqz p3, :cond_16

    iget-object p3, p3, LQe/K;->j:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-ne p3, v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setStickerEmojiSettings(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string p4, "0"

    const-string p5, "1"

    const-string v0, "2"

    const v3, 0x7f130f5d

    packed-switch p3, :pswitch_data_1

    goto :goto_9

    :pswitch_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    const p3, 0x7f1308a4

    invoke-static {v3, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_9

    :pswitch_6
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_9

    :cond_e
    const p3, 0x7f1308a5

    invoke-static {v3, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_9

    :pswitch_7
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_9

    :cond_f
    const p3, 0x7f1308a6

    invoke-static {v3, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_9
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c:LQe/K;

    if-eqz p3, :cond_10

    iget-object p3, p3, LQe/K;->C:LQe/B;

    if-eqz p3, :cond_10

    iget-object p3, p3, LQe/B;->a:LLe/c;

    if-eqz p3, :cond_10

    const-string/jumbo v3, "tab_sticker"

    invoke-virtual {p3, v3}, LLe/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string/jumbo v3, "tab_ogq_sticker"

    invoke-virtual {p3, v3}, LLe/c;->g(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_a

    :cond_10
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c:LQe/K;

    if-eqz p3, :cond_16

    iget-object p3, p3, LQe/K;->C:LQe/B;

    if-eqz p3, :cond_16

    iget-object p3, p3, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LGh/d;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object p3, p3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object p1

    :cond_11
    const-string p3, "defaultInputmode=sticker"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_12
    :goto_a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto :goto_b

    :pswitch_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->d()V

    goto :goto_b

    :pswitch_9
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->e()V

    goto :goto_b

    :pswitch_a
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c:LQe/K;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v1}, LQe/K;->g0(Z)V

    :cond_16
    :goto_b
    iget-object p0, v2, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_17
    :goto_c
    return-void

    :pswitch_b
    sget p0, LLe/n;->e:I

    const-string p0, "cameraChooser click : "

    const-string p2, "ORC/CameraChooser"

    invoke-static {p4, p5, p0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    check-cast v2, LLe/n;

    iget-object p0, v2, LLe/n;->d:LLe/p;

    if-nez p0, :cond_18

    goto :goto_e

    :cond_18
    iget-object p0, v2, LLe/n;->b:LLe/o;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :cond_19
    check-cast p1, Ljava/lang/String;

    iget-object p0, v2, LLe/n;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130aca

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p0, v2, LLe/n;->d:LLe/p;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v0}, LLe/p;->a(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130acb

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, v2, LLe/n;->d:LLe/p;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v1}, LLe/p;->a(I)V

    :cond_1b
    :goto_d
    iget-object p0, v2, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_1c
    :goto_e
    return-void

    :pswitch_c
    check-cast v2, LBd/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130edb

    const p1, 0x7f130871

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v2, LBd/U;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/O;

    iget-object p1, p0, LBd/O;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1e

    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object p1, v2, LBd/I;->b:Ljava/lang/Object;

    check-cast p1, LCj/w;

    iget-object p2, p0, LBd/O;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "ORC/SelectMapActivity"

    const-string/jumbo p4, "requestUpdateLocation"

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    iget-object p1, p1, LCj/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m1(Ljava/lang/String;Z)V

    iget-object p0, p0, LBd/O;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->f1(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_10

    :cond_1e
    :goto_f
    iget-object p1, v2, LBd/I;->b:Ljava/lang/Object;

    check-cast p1, LCj/w;

    iget-object p0, p0, LBd/O;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    iget-object p1, p1, LCj/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m1(Ljava/lang/String;Z)V

    :goto_10
    return-void

    :pswitch_d
    sget p0, LAf/w;->d:I

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAf/y;

    iget-object p0, p0, LAf/y;->c:Landroidx/core/util/Consumer;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
