.class public Lcom/samsung/android/messaging/ui/view/setting/chat/kor/ChatServiceManagementActivity;
.super Lpg/a;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final R:Lcom/samsung/android/messaging/ui/view/pc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpg/a;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/pc/l;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/kor/ChatServiceManagementActivity;->R:Lcom/samsung/android/messaging/ui/view/pc/l;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    invoke-static {p0}, Lzh/m;->c(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lpg/a;->P:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LFe/b;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LFe/b;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130cd9

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lzg/c;

    invoke-direct {v0}, Lzg/c;-><init>()V

    const v1, 0x7f0a095d

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/kor/ChatServiceManagementActivity;->R:Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {p1, p0}, Lzh/s;->a(Lcom/samsung/android/messaging/ui/view/pc/l;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lpg/a;->onDestroy()V

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/kor/ChatServiceManagementActivity;->R:Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {v0, p0}, Lzh/s;->j(Lcom/samsung/android/messaging/ui/view/pc/l;)V

    return-void
.end method
