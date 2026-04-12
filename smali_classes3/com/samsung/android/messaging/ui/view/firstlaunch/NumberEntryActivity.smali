.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

.field public i:Landroid/widget/Button;

.field public j:I

.field public l:Lcom/samsung/android/messaging/ui/view/firstlaunch/h;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->m:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ORC/NumberEntryActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d022c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "simSlot"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->j:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->j:I

    :goto_0
    const p1, 0x7f0a088f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->a:Landroid/widget/EditText;

    new-instance v1, LNg/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LNg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object p1

    iget-object p1, p1, Le3/f;->f:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    new-instance v6, Ljava/util/Locale;

    const-string v7, "en"

    invoke-direct {v6, v7, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    invoke-direct {v7}, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;-><init>()V

    iput-object v5, v7, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v6

    if-eqz v5, :cond_1

    iget-object v8, v6, Le3/f;->f:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v8, v3

    :goto_2
    if-nez v8, :cond_4

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid or missing region code ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_3

    const-string v5, "null"

    :cond_3
    const-string v9, ") provided."

    invoke-static {v5, v9, v8}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Le3/f;->h:Ljava/util/logging/Logger;

    invoke-virtual {v8, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move v5, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v5}, Le3/f;->f(Ljava/lang/String;)Le3/h;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v5, v6, Le3/h;->P:I

    :goto_3
    iput v5, v7, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->c:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid region code: "

    invoke-static {p1, v5}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, LEb/u;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LEb/u;-><init>(I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "loadCountryCodes : countries = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0ce1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->b:Landroid/widget/TextView;

    new-instance v2, LZg/v;

    const/16 v4, 0x12

    invoke-direct {v2, v4, p0, v1}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->m:I

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->j:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCountryIso(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SimCountryIso = "

    const-string v4, ", mSimSlot = "

    invoke-static {v2, p1, v4}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->j:I

    invoke-static {v0, v4, v2}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    move v0, v3

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->m:I

    goto :goto_5

    :cond_7
    iget-object v4, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->m:I

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const p1, 0x7f0a088c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/F;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0889

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->i:Landroid/widget/Button;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/F;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->i:Landroid/widget/Button;

    const p1, 0x3e8f5c29    # 0.28f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    return-void
.end method
