.class public Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:LPc/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v27, "CMS Test"

    const-string v28, "Decorate Emoji Test"

    const-string v0, "Toggle Test Mode"

    const-string v1, "MessageContentProvider test"

    const-string v2, "Billing test"

    const-string v3, "Store preset data test"

    const-string v4, "E164 convert test"

    const-string v5, "Bulk data test"

    const-string v6, "UpSync test"

    const-string v7, "new conversation test"

    const-string v8, "Audio message test"

    const-string v9, "Notify recent RECEIVED message"

    const-string v10, "make SMS notification"

    const-string v11, "Notify send failed"

    const-string v12, "Check Message Database"

    const-string v13, "Call log memo test"

    const-string v14, "Bot Test Mode"

    const-string v15, "Get KT APN information"

    const-string v16, "Verification Code Finder"

    const-string v17, "Create Richcard Bubble"

    const-string v18, "Add All Log History"

    const-string v19, "Linkify Api Test"

    const-string v20, "Samsung search test"

    const-string v21, "Block Number test"

    const-string v22, "Monitoring mode"

    const-string v23, "KOR Alias test"

    const-string v24, "Create A2P Youtube Bubble"

    const-string v25, "Bubble Test"

    const-string v26, "GIFT Bubble Test"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    new-instance v0, LPc/B0;

    invoke-direct {v0, p0}, LPc/B0;-><init>(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;->a:LPc/B0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    sget-object v3, Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;->b:[Ljava/lang/String;

    const v4, 0x1090003

    invoke-direct {v1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;->a:LPc/B0;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
