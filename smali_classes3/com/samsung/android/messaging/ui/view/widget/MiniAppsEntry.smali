.class public Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;,
        Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.feinno.rongfly.provider/record"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "content://com.feinno.rongfly.provider/SwitchInfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "1"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "1"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string p1, "1"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    const-string p1, "1"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a00d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130d51

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08051a

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0d6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a0d6b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->c:Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LPc/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LPc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDragContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->c:Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public setOnClearFinishedListener(Lgh/s;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;->c:Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
