.class public Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public j:Lth/f;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public final q:LCd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "VERIFY DATABASE (+ BACKUP DB)"

    const-string v1, "VERIFY DATABASE (+ BACKUP DB & FILES)"

    const-string v2, "VERIFY DATABASE ONLY"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqh/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->p:I

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->q:LCd/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0595

    if-ne p1, v0, :cond_0

    new-instance p1, Lbh/a;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->q:LCd/b;

    invoke-direct {p1, p0, v0}, Lbh/a;-><init>(Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;LCd/b;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->p:I

    iput p0, p1, Lbh/a;->b:I

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0d85

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0a05c0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d84

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0d83

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0a09f8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "REALTIME DIAGNOSE"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a09f7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lj6/a;->d:Z

    const-string/jumbo v2, "pref_verify_scheduler"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v0, LZg/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0595

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "EXECUTE VERIFY DATABASE"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d7f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d81

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "BACKUP TYPE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0d82

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->r:[Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->p:I

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0d80

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v1, LPc/D;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LPc/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p0, LZg/w;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
