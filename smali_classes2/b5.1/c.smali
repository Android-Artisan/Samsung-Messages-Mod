.class public Lb5/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:LN4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN4/i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LN4/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;",
            ">;)V"
        }
    .end annotation

    sget v0, LJ4/l;->phone_disambig_item:I

    const v1, 0x1020015

    invoke-direct {p0, p1, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 p3, -0x1

    iput p3, p0, Lb5/c;->a:I

    iput-object p1, p0, Lb5/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lb5/c;->c:LN4/i;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-wide v2, p3, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->j:J

    long-to-int v2, v2

    iget-object v3, p3, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v3

    const/16 v5, 0x3fd

    if-ne v3, v5, :cond_0

    sget v2, LJ4/n;->cc_group_title:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    iget-object v2, p3, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    invoke-static {v2}, LB5/z;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb5/c;->c:LN4/i;

    iget-object v3, p3, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    iget-object p3, p3, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->m:Ljava/lang/String;

    check-cast v2, LQ4/o;

    iget-object v2, v2, LQ4/o;->a:LR4/b;

    check-cast v2, LR4/a;

    iget-object v2, v2, LR4/a;->a:LT4/b;

    iget-object v2, v2, LT4/b;->d:Lt5/i;

    check-cast v2, Lt5/g;

    invoke-virtual {v2}, Lt5/g;->a()V

    monitor-enter v2

    :try_start_0
    new-instance v5, LB5/b;

    invoke-direct {v5, v3, v4}, LB5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lt5/g;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB5/a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lt5/g;->a:LB5/a;

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    move-object p3, v4

    goto :goto_2

    :cond_3
    iget-object v2, v3, LB5/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LC5/a;

    :goto_2
    if-eqz p3, :cond_4

    iget-object v2, p0, Lb5/c;->b:Landroid/content/Context;

    iget p3, p3, LC5/a;->b:I

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lb5/c;->a:I

    if-ne p3, p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, LJ4/f;->dialtacts_color_primary_dark:I

    invoke-virtual {p1, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, LJ4/f;->alert_dialog_secondary_text_color:I

    invoke-virtual {p1, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ4/f;->alert_dialog_primary_text_color:I

    invoke-virtual {p0, p1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-object p2
.end method
