.class public final LPc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPc/D;->a:I

    iput-object p1, p0, LPc/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget p2, p0, LPc/D;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p1, "bank account spinner - onItemSelected "

    const-string p2, "ORC/CashTransferActivity"

    invoke-static {p3, p1, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LPc/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->n:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\p{Z}"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[^0-9]"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->n:Landroid/widget/Spinner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->q:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p0, p3}, Lnd/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LPc/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->p:I

    const p1, 0x7f0a0d82

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->r:[Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->p:I

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    if-ltz p3, :cond_0

    iget-object p0, p0, LPc/D;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/DropDownPreference;

    iget-object p1, p0, Landroidx/preference/ListPreference;->l0:[Ljava/lang/CharSequence;

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/preference/ListPreference;->m0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->Y(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    const-string p2, "onItemSelected:  position: "

    const-string p4, ", Transaction type : "

    invoke-static {p3, p2, p4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/FinanceTransactionListFragment"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LPc/D;->b:Ljava/lang/Object;

    check-cast p0, Lah/c;

    iget-object p1, p0, Lah/a;->u:LOc/a;

    iget-object p2, p0, Lah/a;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "loadAccountTransactions() transactionType = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "ORC/FinanceListCommonPresenter"

    invoke-static {p5, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p1, LOc/a;->f:LCa/a;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, LCa/a;->l:[Ljava/lang/String;

    iget-object p1, p1, LOc/a;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p1, p3}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, p3, p5, p4}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p5, p4}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_0
    iput p3, p0, Lah/a;->w:I

    iget-object p1, p0, Lah/a;->n:Ljava/lang/String;

    const-string p2, "Account"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    const p4, 0x7f1308b6

    if-eqz p1, :cond_4

    const p0, 0x7f130f4b

    if-nez p3, :cond_2

    const-string p1, "Bank_All"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-ne p3, p2, :cond_3

    const-string p1, "Bank_Credit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "Bank_Debit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "Debit Card"

    iget-object p5, p0, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p5, 0x2

    if-eqz p1, :cond_7

    const p0, 0x7f130f4d

    if-nez p3, :cond_5

    const-string p1, "Debitcard_All"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_5
    if-ne p3, p2, :cond_6

    const-string p1, "Debitcard_Credit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_6
    if-ne p3, p5, :cond_10

    const-string p1, "Debitcard_Debit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "Credit Card"

    iget-object v0, p0, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p0, 0x7f130f4c

    if-nez p3, :cond_8

    const-string p1, "Creditcard_All"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_8
    if-ne p3, p2, :cond_9

    const-string p1, "Creditcard_Credit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_9
    if-ne p3, p5, :cond_10

    const-string p1, "Creditcard_Debit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string p1, "Wallet"

    iget-object p0, p0, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, 0x7f130f4f

    if-nez p3, :cond_b

    const-string p1, "Wallet_All"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_b
    if-ne p3, p2, :cond_c

    const-string p1, "Wallet_Credit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_c
    if-ne p3, p5, :cond_10

    const-string p1, "Wallet_Debit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_1

    :cond_d
    const p0, 0x7f130f4e

    if-nez p3, :cond_e

    const-string p1, "Unmapped_All"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_e
    if-ne p3, p2, :cond_f

    const-string p1, "Unmapped_Credit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_f
    if-ne p3, p5, :cond_10

    const-string p1, "Unmapped_Debit"

    invoke-static {p0, p4, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_10
    :goto_1
    return-void

    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Offer Type spinner onItemClick: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " position: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/RootUsefulCardFragment"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LPc/D;->b:Ljava/lang/Object;

    check-cast p0, LXg/k;

    iput p3, p0, LXg/k;->t:I

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "setOfferSpinnerIdex type = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ORC/UsefulCardFragment"

    invoke-static {p4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p1, LXg/e;->T:I

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p1

    iget-object p1, p1, LXg/e;->O:LOc/f;

    invoke-virtual {p1, p3}, LOc/f;->c(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_1

    const-string p0, ""

    goto :goto_2

    :pswitch_4
    const-string p0, "offer_others"

    goto :goto_2

    :pswitch_5
    const-string p0, "offer_movie"

    goto :goto_2

    :pswitch_6
    const-string p0, "offer_flight"

    goto :goto_2

    :pswitch_7
    const-string p0, "offer_cab"

    goto :goto_2

    :pswitch_8
    const-string p0, "offer_shopping"

    goto :goto_2

    :pswitch_9
    const-string p0, "offer_hotel"

    goto :goto_2

    :pswitch_a
    const-string p0, "offer_food"

    goto :goto_2

    :pswitch_b
    const-string p0, "Offer_alloffers"

    :goto_2
    const p1, 0x7f130f45

    const p2, 0x7f1308bd

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LPc/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/E164ConvertTestActivity;

    const p1, 0x7f0a048f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    new-instance p1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {p1}, [Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    if-nez p3, :cond_11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, LPc/D;->a:I

    return-void
.end method
