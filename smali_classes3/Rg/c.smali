.class public final LRg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/H;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;Landroidx/preference/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/c;->b:Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    iput-object p2, p0, LRg/c;->a:Landroidx/preference/H;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LRg/c;->a:Landroidx/preference/H;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result p1

    iget-object p0, p0, LRg/c;->b:Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p1, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;->v0:I

    const/4 p0, 0x0

    return p0
.end method
