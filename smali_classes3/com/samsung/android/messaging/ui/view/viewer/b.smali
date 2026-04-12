.class public Lcom/samsung/android/messaging/ui/view/viewer/b;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/b$a;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final A:F

.field public final B:F

.field public C:I

.field public D:I

.field public E:Z

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroidx/appcompat/widget/Toolbar;

.field public J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public K:Z

.field public L:Landroid/widget/ScrollView;

.field public M:Z

.field public N:J

.field public final j:Ljava/util/ArrayList;

.field public final l:Lch/s;

.field public m:Landroid/view/ScaleGestureDetector;

.field public n:Landroid/app/AlertDialog;

.field public o:Z

.field public p:F

.field public q:F

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->j:Ljava/util/ArrayList;

    new-instance v0, Lch/s;

    invoke-direct {v0, p0}, Lch/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->u:Ljava/util/ArrayList;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->A:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->B:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->M:Z

    return-void
.end method


# virtual methods
.method public final c1(Z)V
    .locals 3

    const v0, 0x7f0a0d25

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->I:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a0dc4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->F:Landroid/view/View;

    const v0, 0x7f0a0dc3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->G:Landroid/widget/TextView;

    const v0, 0x7f0a0dc2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->I:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    new-instance v1, LZg/w;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LIe/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, LIe/b;-><init>(ZLjava/lang/Object;I)V

    new-instance p1, Lch/P;

    const/16 v2, 0xf

    invoke-direct {p1, v1, v2}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p1, 0x7f0a0b68

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lud/h0;->E(Lg9/m;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const p1, 0x7f130a73

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->G:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    const v1, 0x7f1302bd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->H:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->C:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->D:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->m:Landroid/view/ScaleGestureDetector;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->m:Landroid/view/ScaleGestureDetector;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->o:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->m:Landroid/view/ScaleGestureDetector;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->o:Z

    goto :goto_3

    :cond_7
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->o:Z

    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e1(J)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_IS_BIN_MESSAGE:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_bin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LAf/e;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g1(ZLq9/c;ZZ)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const p4, 0x7f0d0148

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const v3, 0x7f0a0340

    if-eqz p4, :cond_1

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p4, :cond_2

    const v5, 0x7f0a04f8

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p3, :cond_3

    const v7, 0x7f130117

    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    const v7, 0x7f130372

    goto :goto_3

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-class v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    if-eqz v4, :cond_5

    invoke-static {p0, v2}, Lud/h0;->m(Landroid/content/Context;Z)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p1, :cond_6

    sget-object v6, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showDeletePopup: [Enabled options] "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/ViewerScaleGestureTextViewActivity"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_8

    const v2, 0x7f130b17

    goto :goto_6

    :cond_8
    const v2, 0x7f130368

    :goto_6
    new-instance v6, LBd/L;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v4, p2}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lch/L0;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lch/L0;-><init>(Lq9/c;I)V

    const p2, 0x7f1301c5

    invoke-virtual {v5, p2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5, p4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p2, LBd/A;

    const/16 p4, 0x11

    invoke-direct {p2, p0, p4}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->n:Landroid/app/AlertDialog;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_9
    const/4 p2, -0x1

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->n:Landroid/app/AlertDialog;

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f060989

    invoke-virtual {p4, v2}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->n:Landroid/app/AlertDialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->n:Landroid/app/AlertDialog;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    :cond_c
    if-eqz v0, :cond_d

    new-instance p1, LDg/d;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LDg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "viewer_search_word"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "simSlot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->w:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "viewer_sim_filter_sim_imsi"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "viewer_is_safe_message"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    iput-boolean p1, v0, Lch/s;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "viewer_is_blocking_by_block_message_list"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lch/s;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "viewer_is_message_warning_for_saved_contact"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lch/s;->d:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "viewer_is_bot_conversation"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lch/s;->e:Z

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string/jumbo v0, "scaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ORC/ViewerScaleGestureTextViewActivity"

    const-string/jumbo v0, "scaleFactor is NaN"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->B:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->A:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->q:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const-string/jumbo p0, "scaleGestureDetector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const-string/jumbo p0, "scaleGestureDetector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
