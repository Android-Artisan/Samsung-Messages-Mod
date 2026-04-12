.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/h;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final i:Lcom/samsung/android/messaging/ui/view/firstlaunch/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->j:I

    const/high16 v0, 0x43c90000    # 402.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->l:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/samsung/android/messaging/ui/view/firstlaunch/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/view/firstlaunch/i;",
            ">;",
            "Lcom/samsung/android/messaging/ui/view/firstlaunch/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->a:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->b:I

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->i:Lcom/samsung/android/messaging/ui/view/firstlaunch/k;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d02ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0a18

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;

    invoke-direct {v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;-><init>()V

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->b:I

    iput v3, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->d:I

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->c:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->a:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->i:Lcom/samsung/android/messaging/ui/view/firstlaunch/k;

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/k;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Lud/T;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v3, v5}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p1, 0x7f0a055a

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, LNg/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LNg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    sget v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->j:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->l:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;->m:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
