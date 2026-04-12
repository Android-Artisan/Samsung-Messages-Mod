.class public LYd/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static final B:Ljava/util/HashMap;

.field public static C:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Landroid/widget/PopupMenu;

.field public i:Lee/c;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/widget/PopupWindow;

.field public v:Landroid/widget/ListPopupWindow;

.field public w:LXd/b;

.field public x:LYd/n1;

.field public final y:LCj/w;

.field public final z:LPc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYd/z1;->B:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, LYd/z1;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYd/z1;->c:Z

    const/4 v1, -0x1

    iput v1, p0, LYd/z1;->d:I

    const-string v2, ""

    iput-object v2, p0, LYd/z1;->e:Ljava/lang/String;

    iput-boolean v0, p0, LYd/z1;->f:Z

    iput v1, p0, LYd/z1;->g:I

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LYd/z1;->y:LCj/w;

    new-instance v0, LPc/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LYd/z1;->z:LPc/a;

    iput-object p1, p0, LYd/z1;->a:Landroid/content/Context;

    return-void
.end method

.method public static g(IILandroid/view/WindowInsets;)I
    .locals 3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, p0, p1

    add-int/2addr v2, v0

    if-le v2, p2, :cond_2

    if-eqz v1, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v0

    sub-int p0, p2, p1

    :cond_2
    :goto_1
    if-ge p0, v0, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public static i(JLandroid/content/Context;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 8

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_REACTION_LIST:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_8

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 p3, 0x0

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x65

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    const v2, 0x7f130a73

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    invoke-static {v0, p3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p3

    invoke-static {p3, p5}, Lud/h0;->E(Lg9/m;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const-string v0, "ORC/ReactionHelper"

    if-eqz p4, :cond_6

    :try_start_1
    new-instance v1, Lee/d;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2, p3}, Lee/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_3
    new-instance p4, Lee/d;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_6

    :cond_7
    :goto_5
    invoke-direct {p4, p5, p3}, Lee/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_8
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1
.end method

.method public static n(IJ)Z
    .locals 1

    const/16 v0, 0x6d

    if-ne p0, v0, :cond_1

    sget-object p0, LYd/z1;->B:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-boolean p0, LYd/z1;->A:Z

    return p0
.end method

.method public static o(ILjava/lang/String;IZ)Z
    .locals 5

    const/16 v0, 0xc

    const/16 v1, 0x4b5

    const/16 v2, 0x44e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    :cond_0
    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-eqz p3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    const/16 p1, 0x519

    if-eq p2, p1, :cond_3

    const/16 p1, 0x51d

    if-ne p2, p1, :cond_4

    :cond_3
    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method

.method public static r(IZJ)V
    .locals 1

    const/16 v0, 0x6d

    if-ne p0, v0, :cond_1

    sget-object p0, LYd/z1;->B:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-boolean p1, LYd/z1;->A:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;I)V
    .locals 6

    iget-object v0, p0, LYd/z1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    iget v1, v1, Lee/b;->a:I

    if-ne v1, p2, :cond_0

    new-instance v1, Lee/b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v4

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lee/b;-><init>(IIILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, LYd/z1;->r:I

    if-ne v0, p2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, p0, LYd/z1;->r:I

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Landroid/view/View;ILjava/util/HashMap;)V
    .locals 2

    new-instance v0, Lee/a;

    iget-object v1, p0, LYd/z1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p4}, Lee/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    new-instance p1, Landroid/widget/ListPopupWindow;

    invoke-direct {p1, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    const/16 p4, 0x10

    invoke-virtual {p1, p4}, Landroid/widget/ListPopupWindow;->setSoftInputMode(I)V

    iget-object p1, p0, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object p1, p0, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object p1, p0, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p4

    invoke-static {v1, v0, p4, p2}, Lud/h0;->O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object p0, p0, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    const/16 p1, 0x64

    if-ne p3, p1, :cond_0

    const p1, 0x800053

    goto :goto_0

    :cond_0
    const p1, 0x800055

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    return-void
.end method

.method public final c(Z)Landroid/widget/PopupWindow;
    .locals 13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBubbleContextBottomMenu()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LYd/z1;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, LYd/z1;->q:Z

    iput-boolean v1, p0, LYd/z1;->n:Z

    iput-boolean v1, p0, LYd/z1;->o:Z

    iput-boolean v1, p0, LYd/z1;->p:Z

    move v2, v1

    :goto_0
    iget-object v3, p0, LYd/z1;->h:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x3ea

    if-ge v2, v3, :cond_6

    iget-object v3, p0, LYd/z1;->h:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v7, 0x3ec

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3fd

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x3ee

    if-ne v6, v7, :cond_1

    iput-boolean v4, p0, LYd/z1;->o:Z

    iput v6, p0, LYd/z1;->s:I

    goto :goto_2

    :cond_1
    const/16 v7, 0x3e9

    if-eq v6, v7, :cond_2

    if-ne v6, v5, :cond_4

    :cond_2
    iput-boolean v4, p0, LYd/z1;->p:Z

    iput v6, p0, LYd/z1;->t:I

    goto :goto_2

    :cond_3
    :goto_1
    iput v6, p0, LYd/z1;->r:I

    iput-boolean v4, p0, LYd/z1;->n:Z

    :goto_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    iput-boolean v4, p0, LYd/z1;->q:Z

    iget-object v4, p0, LYd/z1;->m:Ljava/util/ArrayList;

    new-instance v5, Lee/b;

    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-interface {v3}, Landroid/view/MenuItem;->getOrder()I

    move-result v8

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Lee/b;-><init>(IIILjava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance v2, Lee/c;

    iget-object v3, p0, LYd/z1;->m:Ljava/util/ArrayList;

    iget-object v6, p0, LYd/z1;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v3}, Lee/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, LYd/z1;->i:Lee/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const-class v7, Landroid/view/LayoutInflater;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0d0098

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0268

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    const v8, 0x7f0a0267

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, LYd/z1;->k:Landroid/widget/ImageView;

    iget-object v8, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0a0264

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-boolean v9, p0, LYd/z1;->n:Z

    invoke-static {v8, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v8, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0a0266

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-boolean v9, p0, LYd/z1;->o:Z

    invoke-static {v8, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v8, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0a0265

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-boolean v9, p0, LYd/z1;->p:Z

    invoke-static {v8, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget-boolean v8, p0, LYd/z1;->n:Z

    iget-boolean v9, p0, LYd/z1;->o:Z

    add-int/2addr v8, v9

    iget-boolean v9, p0, LYd/z1;->p:Z

    add-int/2addr v8, v9

    iget-object v9, p0, LYd/z1;->k:Landroid/widget/ImageView;

    if-lez v8, :cond_7

    iget-boolean v10, p0, LYd/z1;->q:Z

    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_4

    :cond_7
    move v10, v1

    :goto_4
    invoke-static {v9, v10}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070220

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_5

    :cond_8
    if-ne v8, v2, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07021f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_5

    :cond_9
    move v8, v1

    :goto_5
    iget-boolean v9, p0, LYd/z1;->p:Z

    if-eqz v9, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    iget-boolean v9, p0, LYd/z1;->o:Z

    if-eqz v9, :cond_b

    move v9, v4

    goto :goto_6

    :cond_b
    move v9, v1

    :goto_6
    iget-object v10, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    move v10, v1

    :goto_7
    if-ge v10, v9, :cond_c

    iget-object v11, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    const v8, 0x7f0a0269

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    iput-object v8, p0, LYd/z1;->j:Landroid/widget/ListView;

    goto :goto_8

    :cond_d
    new-instance v7, Landroid/widget/ListView;

    invoke-direct {v7, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LYd/z1;->j:Landroid/widget/ListView;

    :goto_8
    iget-object v8, p0, LYd/z1;->j:Landroid/widget/ListView;

    iget-object v9, p0, LYd/z1;->i:Lee/c;

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v8, p0, LYd/z1;->j:Landroid/widget/ListView;

    invoke-virtual {v8, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, LYd/z1;->j:Landroid/widget/ListView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v8, Landroid/widget/PopupWindow;

    const v9, 0x1010300

    invoke-direct {v8, v6, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    xor-int/2addr p1, v4

    invoke-virtual {v8, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getElevation()F

    move-result v3

    float-to-double v9, v3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v11

    double-to-int v3, v9

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v8, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    check-cast v6, Landroid/app/Activity;

    iget-object p1, p0, LYd/z1;->i:Lee/c;

    iget-object v3, p0, LYd/z1;->j:Landroid/widget/ListView;

    invoke-static {v6, p1, v3, v4}, Lud/h0;->O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I

    move-result p1

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_f

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_f
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_9
    invoke-virtual {v8, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, LYd/z1;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lud/Z;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Float;)V

    return-object v8
.end method

.method public final d()Landroid/widget/PopupWindow;
    .locals 5

    iget-object v0, p0, LYd/z1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0297

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a09eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LYd/z1;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/PopupWindow;

    const v4, 0x1010300

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    const v2, 0x7f14069b

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReactionExpandAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709b3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getElevation()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v3

    :goto_0
    iget-object v3, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-static {v0, v2}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    if-le v2, v1, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_1

    add-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    :cond_2
    iget-object v0, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, LGh/b;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, LYd/z1;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lud/Z;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Float;)V

    iget-object p0, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/View;[II)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, LYd/z1;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p0

    invoke-static {p2}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p1

    aget p2, p0, v1

    aget v3, p3, v1

    add-int/2addr p2, v3

    aget p0, p0, v2

    aget p3, p3, v2

    add-int/2addr p0, p3

    aget p3, p1, v1

    sub-int/2addr p2, p3

    aget p1, p1, v2

    sub-int/2addr p0, p1

    sub-int/2addr p0, p4

    if-gez p0, :cond_0

    move p0, v1

    :cond_0
    aput p2, v0, v1

    aput p0, v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p2

    aget v3, p2, v1

    aget v4, p3, v1

    add-int/2addr v3, v4

    aput v3, v0, v1

    aget p2, p2, v2

    aput p2, v0, v2

    if-gtz p2, :cond_2

    aget p2, p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    aput p2, v0, v2

    goto :goto_0

    :cond_2
    aget p0, p3, v2

    sub-int/2addr p0, p4

    add-int/2addr p0, p2

    aput p0, v0, v2

    :goto_0
    aget p0, v0, v2

    if-ge p0, p4, :cond_3

    aput p4, v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, LYd/z1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getContextForFlipModelFolded(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReactionExpandAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0709b4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0709b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;LXd/b;ZZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v4, "initReactionPopupData selectedPos: "

    const-string v5, "ORC/ReactionHelper"

    invoke-static {v3, v4, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput v3, v0, LYd/z1;->d:I

    iput-object v1, v0, LYd/z1;->e:Ljava/lang/String;

    move/from16 v3, p4

    iput-boolean v3, v0, LYd/z1;->f:Z

    iput-object v2, v0, LYd/z1;->w:LXd/b;

    iget-object v3, v0, LYd/z1;->a:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709b6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030008

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v7

    const/4 v11, 0x1

    if-ge v9, v10, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReactionExpandAnimation()Z

    move-result v10

    const v12, 0x7f0d0294

    if-eqz v10, :cond_2

    invoke-static {v9}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionAnimationForPanel(I)I

    move-result v10

    const/16 v13, 0x64

    if-ne v10, v13, :cond_1

    const v10, 0x7f0d0295

    iget-object v12, v0, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;

    invoke-virtual {v12, v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->setCacheComposition(Z)V

    invoke-virtual {v12, v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->setContent(I)V

    goto :goto_2

    :cond_1
    iget-object v10, v0, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v12, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;

    aget-object v13, v7, v9

    iget-object v14, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->b:Landroid/view/View;

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v9, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->i:I

    goto :goto_2

    :cond_2
    iget-object v10, v0, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v12, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;

    aget-object v13, v7, v9

    iget-object v14, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->b:Landroid/view/View;

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v9, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->i:I

    :goto_2
    iget-object v12, v0, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v12, v0, LYd/z1;->z:LPc/a;

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v10

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;

    invoke-virtual {v12, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->setOnReactionUIListener(LXd/b;)V

    new-instance v12, LYd/D0;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, LYd/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f030007

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v9

    iget v13, v0, LYd/z1;->d:I

    if-ne v13, v9, :cond_3

    invoke-virtual {v10, v11}, Landroid/view/View;->setSelected(Z)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1303ff

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    invoke-static {v12}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1303fc

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_4

    invoke-virtual {v10, v5, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p5, :cond_6

    iget-boolean v2, v0, LYd/z1;->f:Z

    if-eqz v2, :cond_6

    if-eqz p6, :cond_6

    new-instance v2, LYd/n1;

    iget-object v7, v0, LYd/z1;->y:LCj/w;

    iget v9, v0, LYd/z1;->d:I

    invoke-direct {v2, v3, v7, v9, v1}, LYd/n1;-><init>(Landroid/content/Context;LYd/B1;ILjava/lang/String;)V

    iput-object v2, v0, LYd/z1;->x:LYd/n1;

    const v1, 0x7f0d0293

    iget-object v2, v0, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LYd/z1;->x:LYd/n1;

    iget-object v2, v2, LYd/n1;->g:LPc/I;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput-boolean v11, LYd/z1;->C:Z

    :cond_6
    iget-object v1, v0, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v1, v11, :cond_7

    iget-object v0, v0, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method public final l(III)Z
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LYd/z1;->f()V

    return v1

    :cond_0
    const/16 p0, 0x64

    const/4 v0, 0x1

    if-eq p3, p0, :cond_3

    const/16 p0, 0xe

    if-ne p2, p0, :cond_3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LYd/z1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->u()I

    move-result v0

    invoke-static {v0}, Lpa/h;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotContentType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isSamsungRichCardContentType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p2, Lm9/f;->i:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lm9/f;->v1:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p1}, Lec/c;->r()I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    invoke-interface {p1}, Lec/c;->r()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lec/c;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Lm9/f;->h:I

    iget v0, p2, Lm9/f;->m:I

    iget-object v2, p2, Lm9/f;->l0:Ljava/lang/String;

    invoke-virtual {p2}, Lm9/f;->v()Z

    move-result v3

    invoke-static {p1, v2, v0, v3}, LYd/z1;->o(ILjava/lang/String;IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Lm9/f;->r1:I

    iget v0, p2, Lm9/f;->h:I

    iget p2, p2, Lm9/f;->l:I

    invoke-virtual {p0, p1, v0, p2}, LYd/z1;->l(III)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final p(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/reply/ReData;Lcom/samsung/android/messaging/common/reaction/Reaction$Host;)V
    .locals 8

    const-string v0, "ORC/ReactionHelper"

    const-string v1, "onClick(): requestSendReaction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, p0, LYd/z1;->c:Z

    iget v6, p0, LYd/z1;->g:I

    iget-object v2, p0, LYd/z1;->a:Landroid/content/Context;

    move-object v3, p2

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/reaction/Reaction;->sendReaction(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/reply/ReData;Ljava/lang/String;ZILcom/samsung/android/messaging/common/reaction/Reaction$Host;)V

    return-void
.end method

.method public final q(LYd/z0;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBubbleContextBottomMenu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LYd/z1;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LYd/x1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LYd/x1;-><init>(LYd/z1;LYd/z0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LYd/y1;

    invoke-direct {v1, p0, v2}, LYd/y1;-><init>(LYd/z1;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    iget-boolean v0, p0, LYd/z1;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LYd/x1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LYd/x1;-><init>(LYd/z1;LYd/z0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LYd/y1;

    invoke-direct {v1, p0, v2}, LYd/y1;-><init>(LYd/z1;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    iget-boolean v0, p0, LYd/z1;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LYd/z1;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LYd/x1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LYd/x1;-><init>(LYd/z1;LYd/z0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LYd/y1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LYd/y1;-><init>(LYd/z1;I)V

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_3
    return-void
.end method

.method public final s(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;Ljava/util/ArrayList;ZLjava/util/HashMap;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateBubbleReactionListView size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ReactionHelper"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v3, p0

    iget-object v3, v3, LYd/z1;->a:Landroid/content/Context;

    const v5, 0x7f130d73

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x3

    if-ge v7, v8, :cond_6

    if-ne v7, v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    iget-object v8, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f030008

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a09e8

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0a04b3

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0a09e6

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x2710

    const/4 v6, 0x1

    if-lt v10, v15, :cond_2

    if-nez v2, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "sticker uri = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    :cond_2
    const/16 v8, 0x3e8

    if-lt v10, v8, :cond_4

    invoke-static {v10}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomEmojiReactionData(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    aget-object v8, v11, v10

    invoke-static {v5}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f030007

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    aget-object v10, v11, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/util/Pair;

    iget-object v10, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v6, :cond_3

    invoke-static {v5}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v10, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v1, v10, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v5}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method
