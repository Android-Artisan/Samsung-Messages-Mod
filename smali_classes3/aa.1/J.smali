.class public Laa/J;
.super Laa/n;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laa/n;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Laa/M;Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V
    .locals 9

    invoke-virtual {p1}, Laa/M;->b()Z

    move-result v0

    sget-object v1, Laa/n;->a:Laa/n$a;

    const v2, 0x7f130af9

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f13093e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Laa/M;->b:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "hasContent"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v3, p1, Laa/M;->d:I

    iget-object v4, p1, Laa/M;->k:Ljava/lang/String;

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    iget-object v3, p1, Laa/M;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    invoke-static {v8}, Laa/M;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v3, p1, Laa/M;->d:I

    if-ne v3, v5, :cond_5

    iget p1, p1, Laa/M;->E:I

    if-lez p1, :cond_5

    :goto_2
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Chat(Sticker)"

    invoke-static {p0, p1, p3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_5
    const/16 p1, 0x16

    const v3, 0x7f130d57

    if-ne v0, p1, :cond_6

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const-string/jumbo p1, "text/geolocation"

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130d52

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public static e(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x44f

    if-ne p0, v0, :cond_0

    const p0, 0x7f1308f2

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x515

    if-eq p0, v0, :cond_4

    const/16 v0, 0x51b

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x44d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x518

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f13112b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const p0, 0x7f13112a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const p0, 0x7f130996

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
