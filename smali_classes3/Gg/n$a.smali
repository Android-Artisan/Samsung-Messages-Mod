.class public LGg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LGg/m;


# direct methods
.method public constructor <init>(LGg/n;LGg/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LGg/n$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LGg/n$a;->b:LGg/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, LGg/n$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGg/n;

    if-eqz p2, :cond_1

    iget-object v0, p2, LGg/n;->a:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LGg/m;->a:LGg/m;

    iget-object p0, p0, LGg/n$a;->b:LGg/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p2, LGg/n;->a:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setWebPreviewEnabled(Landroid/content/Context;ZI)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setWebPreviewCheckState(Landroid/content/Context;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, LGg/n;->a:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setWebPreviewEnabled(Landroid/content/Context;ZI)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setWebPreviewCheckState(Landroid/content/Context;ZI)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void
.end method
