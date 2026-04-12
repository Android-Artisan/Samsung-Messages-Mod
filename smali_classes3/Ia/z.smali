.class public LIa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJb/i;

.field public final b:LLb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJb/i;

    invoke-direct {v0}, LJb/i;-><init>()V

    iput-object v0, p0, LIa/z;->a:LJb/i;

    new-instance v0, LLb/a;

    invoke-direct {v0}, LLb/a;-><init>()V

    iput-object v0, p0, LIa/z;->b:LLb/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 8

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "extra_conversation_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "extra_name"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "extra_recipient_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_url"

    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object p6, p0, LIa/z;->a:LJb/i;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p7

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p5

    invoke-static/range {v2 .. v7}, LJb/i;->b(IJLandroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-static {p5}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p5

    iget-object p0, p0, LIa/z;->b:LLb/a;

    invoke-virtual {p0, p2, p3, p1}, LLb/a;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p6, 0x0

    const-string p7, "ORC/NotificationShortcutManager"

    if-nez p0, :cond_0

    const-string/jumbo p0, "shortcutId create is failed."

    invoke-static {p7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p6

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v1, p1, p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lud/K;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIsConversation()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1310ca

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    const-class p2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p2, p0}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    invoke-static {p1}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p1

    iget-object p1, p1, LLa/i;->j:LLa/c;

    invoke-virtual {p1}, LLa/c;->c()V

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p6

    :cond_1
    const-string p0, "created shortcut: "

    invoke-static {p0, p6, p7}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p6
.end method
