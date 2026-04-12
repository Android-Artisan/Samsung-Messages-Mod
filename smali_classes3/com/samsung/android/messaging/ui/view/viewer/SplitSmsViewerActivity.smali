.class public final Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;
.super Lch/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;",
        "Lch/v;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final a0:Lch/a;

.field public b0:Lch/m0;

.field public c0:Laa/M;

.field public d0:J

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch/v;-><init>()V

    new-instance v0, Lch/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->a0:Lch/a;

    new-instance v0, Lw9/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    return-void
.end method


# virtual methods
.method public final i1(ILcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;)V
    .locals 2

    iget-object v0, p0, Lch/v;->U:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->c0:Laa/M;

    if-eqz p1, :cond_0

    const/16 p2, 0x17

    iget p1, p1, Laa/M;->b:I

    if-ne p2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a0b94

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->g0:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a0a53

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->j1()V

    :cond_2
    return-void
.end method

.method public final j1()V
    .locals 6

    iget-object v0, p0, Lch/v;->U:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->d0:J

    invoke-static {v1, v2}, Lud/h0;->C(J)Z

    move-result v1

    const v2, 0x7f0a0d71

    const v3, 0x7f0a0c3c

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    iget v1, p0, Lch/v;->W:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v5}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    :goto_0
    iget-object p0, p0, Lch/v;->T:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult = "

    const-string v1, ", resultCode = "

    const-string v2, "ORC/SplitSmsViewerActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p3}, Laa/y;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lcom/samsung/android/messaging/ui/view/viewer/b;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d038e

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v1, 0x7f0a0bfd

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->L:Landroid/widget/ScrollView;

    const v1, 0x7f0a0bfc

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v10, Lch/v;->R:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "viewer_from_split_button"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "viewer_from_bot_bubble_text"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->f0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-class v3, Lcom/samsung/android/messaging/ui/data/SmsViewerData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "xms_viewer_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;

    if-nez v2, :cond_0

    const-string v0, "ORC/SplitSmsViewerActivity"

    const-string v1, "finish, no data"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-wide v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->b:J

    iput-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    iget-wide v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->l:J

    iput-wide v3, v10, Lch/v;->V:J

    iget-wide v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->m:J

    iput-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->n:I

    iput v3, v10, Lch/v;->W:I

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->o:I

    iput v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->p:I

    iput v3, v10, Lch/v;->X:I

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->a:Ljava/lang/String;

    iput-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->u:Ljava/util/ArrayList;

    iget-wide v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->H:J

    iput-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->d0:J

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->M:I

    iput v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->e0:I

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->P:I

    iput v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->h0:I

    iget-boolean v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->Q:Z

    iput-boolean v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->y:Z

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->S:I

    iput v3, v10, Lch/v;->Z:I

    iget-wide v3, v10, Lch/v;->V:J

    invoke-virtual {v10, v3, v4}, Lcom/samsung/android/messaging/ui/view/viewer/b;->e1(J)Z

    move-result v3

    iput-boolean v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->E:Z

    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/4 v12, 0x1

    if-nez v3, :cond_2

    iput-boolean v12, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->g0:Z

    :cond_2
    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->w:I

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->x:[Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    if-le v3, v12, :cond_6

    if-eqz v5, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v11

    :goto_0
    if-ge v8, v3, :cond_5

    if-eqz v4, :cond_3

    aget-object v9, v4, v8

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v9, v5, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    iget-object v7, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->j:Ljava/lang/String;

    :goto_2
    new-instance v8, Laa/L;

    invoke-direct {v8}, Laa/L;-><init>()V

    iget-wide v13, v10, Lch/v;->V:J

    iput-wide v13, v8, Laa/L;->a:J

    iget v9, v10, Lch/v;->X:I

    iput v9, v8, Laa/L;->b:I

    iget-object v9, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->i:Ljava/lang/String;

    iput-object v9, v8, Laa/L;->c:Ljava/lang/String;

    iput v3, v8, Laa/L;->d:I

    iput-object v4, v8, Laa/L;->e:[Ljava/lang/String;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->y:[Ljava/lang/String;

    iput-object v3, v8, Laa/L;->f:[Ljava/lang/String;

    iput-object v6, v8, Laa/L;->i:[Ljava/lang/String;

    iput-object v5, v8, Laa/L;->g:[Ljava/lang/String;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->A:[Ljava/lang/String;

    iput-object v3, v8, Laa/L;->h:[Ljava/lang/String;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->B:[I

    iput-object v3, v8, Laa/L;->j:[I

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->C:Ljava/lang/String;

    iput-object v3, v8, Laa/L;->k:Ljava/lang/String;

    iput-object v7, v8, Laa/L;->l:Ljava/lang/String;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->D:Landroid/net/Uri;

    iput-object v3, v8, Laa/L;->m:Landroid/net/Uri;

    iput-object v6, v8, Laa/L;->n:Landroid/net/Uri;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->E:Ljava/lang/String;

    iput-object v3, v8, Laa/L;->o:Ljava/lang/String;

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iput-object v3, v8, Laa/L;->p:Ljava/lang/String;

    iget v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    iput v3, v8, Laa/L;->q:I

    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    iput-wide v3, v8, Laa/L;->r:J

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Laa/L;->b(Ljava/util/ArrayList;)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->s:Ljava/lang/String;

    iput-object v3, v8, Laa/L;->t:Ljava/lang/String;

    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iput-wide v3, v8, Laa/L;->u:J

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->F:I

    iput v3, v8, Laa/L;->v:I

    iget-wide v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->t:J

    iput-wide v3, v8, Laa/L;->w:J

    iget-wide v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->G:J

    iput-wide v3, v8, Laa/L;->x:J

    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->d0:J

    iput-wide v3, v8, Laa/L;->y:J

    iget-wide v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->u:J

    iput-wide v3, v8, Laa/L;->z:J

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->v:I

    iput v3, v8, Laa/L;->A:I

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->I:Ljava/lang/String;

    iput-object v3, v8, Laa/L;->B:Ljava/lang/String;

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->J:I

    iput v3, v8, Laa/L;->C:I

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->K:I

    iput v3, v8, Laa/L;->D:I

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->L:I

    iput v3, v8, Laa/L;->E:I

    iget-wide v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->c:J

    iput-wide v3, v8, Laa/L;->F:J

    iget v3, v10, Lch/v;->W:I

    iput v3, v8, Laa/L;->G:I

    iget-boolean v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->g0:Z

    iput v3, v8, Laa/L;->I:I

    iget v3, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->N:I

    iput v3, v8, Laa/L;->J:I

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->O:Ljava/lang/String;

    iput-object v4, v8, Laa/L;->K:Ljava/lang/String;

    iput v11, v8, Laa/L;->L:I

    const-string v4, ""

    iput-object v4, v8, Laa/L;->O:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->R:Z

    iput-boolean v4, v8, Laa/L;->M:Z

    iget-boolean v2, v2, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->T:Z

    iput-boolean v2, v8, Laa/L;->N:Z

    invoke-virtual {v8}, Laa/L;->a()Laa/M;

    move-result-object v4

    iput-object v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->c0:Laa/M;

    if-eqz v0, :cond_7

    const-string v4, "is_locked"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lch/v;->W:I

    :cond_7
    invoke-virtual {v10, v1}, Lcom/samsung/android/messaging/ui/view/viewer/b;->c1(Z)V

    invoke-virtual {v10, v1}, Lcom/samsung/android/messaging/ui/view/viewer/b;->d1(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-wide v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    invoke-static {v4, v5, v12}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v10, Lch/v;->R:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lch/v;->h1()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const v0, 0x7f0a0bfe

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, v10, Lch/v;->X:I

    const/16 v4, 0xc

    if-ne v1, v4, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130bad

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    const v6, 0x7f060991

    invoke-static {v1, v4, v5, v6}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget v0, v10, Lch/v;->X:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_e

    if-eqz v7, :cond_e

    const-string v0, ":wap_db_body_token:"

    invoke-static {v7, v0, v11}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, Laa/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_e
    const v0, 0x7f0a0dc7

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lch/v;->S:Landroid/widget/TextView;

    const v0, 0x7f0a0bff

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    if-nez v13, :cond_f

    return-void

    :cond_f
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_11

    const v0, 0x7f060a4d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    if-ne v3, v12, :cond_10

    move v6, v12

    goto :goto_3

    :cond_10
    move v6, v11

    :goto_3
    new-instance v5, LSh/e;

    const/16 v0, 0xb

    invoke-direct {v5, v0, v13, v10}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v8, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->h0:I

    iget-wide v14, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    const-wide/16 v1, -0x1

    move-object/from16 v0, p0

    move-object v3, v7

    move v7, v8

    move-wide v8, v14

    invoke-static/range {v0 .. v9}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/viewer/b;->f1()V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const v0, 0x7f060a4a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lud/Y;->a()Lud/Y;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_12
    new-instance v0, LYd/Z0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v13, v10}, LYd/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LB1/Q;

    const/16 v1, 0x10

    invoke-direct {v0, v10, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;->setTextContextMenuItemEventListener(Lgh/e;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->q:F

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v10, v10}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->m:Landroid/view/ScaleGestureDetector;

    const v0, 0x7f0a0207

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object v0, v10, Lch/v;->U:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v0, 0x7f0a05fe

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v0, v10, Lch/v;->T:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->L:Landroid/widget/ScrollView;

    if-eqz v0, :cond_13

    new-instance v1, LH2/d;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, LH2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_13
    iget-boolean v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->f0:Z

    if-nez v0, :cond_17

    iget-boolean v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->E:Z

    if-nez v0, :cond_17

    iget v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->e0:I

    if-ne v0, v12, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lch/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    :cond_15
    iget-boolean v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->g0:Z

    if-eqz v0, :cond_16

    const v0, 0x7f0f003c

    invoke-virtual {v10, v0, v10}, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->i1(ILcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;)V

    const v0, 0x7f130e81

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    goto :goto_4

    :cond_16
    const v0, 0x7f0f003b

    invoke-virtual {v10, v0, v10}, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->i1(ILcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;)V

    :goto_4
    iput-boolean v12, v10, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->i0:Z

    return-void

    :cond_17
    :goto_5
    iget-object v0, v10, Lch/v;->U:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-static {v0, v11}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->i0:Z

    invoke-static {}, LGh/c;->b()V

    :cond_0
    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNavigationItemSelected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/SplitSmsViewerActivity"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f130792

    const/16 v2, 0x6a

    const v3, 0x7f130f0e

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const p1, 0x7f130793

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->c0:Laa/M;

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->y:Z

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->a0:Lch/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgh/r;

    invoke-direct {v2, p0}, Lgh/r;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Laa/M;->p:Ljava/lang/String;

    invoke-static {p0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    invoke-virtual {v2, p1, p0, v0}, Lgh/r;->a(Laa/M;Lg9/m;Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_7

    :sswitch_1
    const p1, 0x7f130794

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget p1, p0, Lch/v;->W:I

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    new-instance v0, Lch/y;

    invoke-direct {v0, p0}, Lch/y;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;)V

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->E:Z

    iget v5, p0, Lch/v;->Z:I

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/samsung/android/messaging/ui/view/viewer/b;->g1(ZLq9/c;ZZ)V

    goto/16 :goto_7

    :sswitch_2
    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v2, p0, Lch/v;->V:J

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->c0:Laa/M;

    if-eqz v0, :cond_4

    iget v0, v0, Laa/M;->b:I

    invoke-static {v0}, Lud/h0;->M(I)Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    invoke-static {p1, v2, v3, v4}, Laa/s;->b(Landroid/content/Context;JZ)V

    iput v1, p0, Lch/v;->W:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->j1()V

    goto/16 :goto_7

    :sswitch_3
    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v2, p0, Lch/v;->V:J

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->c0:Laa/M;

    if-eqz v0, :cond_5

    iget v0, v0, Laa/M;->b:I

    invoke-static {v0}, Lud/h0;->M(I)Z

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-static {p1, v2, v3, v0}, Laa/s;->a(Landroid/content/Context;JZ)V

    iput v4, p0, Lch/v;->W:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->j1()V

    goto/16 :goto_7

    :sswitch_4
    const p1, 0x7f130795

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->c0:Laa/M;

    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->C:I

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->D:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, p1, v0}, Laa/y;->h(Landroid/app/Activity;Laa/M;Landroid/graphics/Point;)V

    goto/16 :goto_7

    :sswitch_5
    const p1, 0x7f130e81

    const v0, 0x7f130678

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget p1, p0, Lch/v;->X:I

    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    iget-wide v4, p0, Lch/v;->V:J

    const/16 v0, 0x12c

    invoke-interface {p1, v0, v4, v5}, Lch/m0;->h(IJ)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    invoke-interface {p1, v0, v2, v3}, Lch/m0;->l(IJ)V

    goto :goto_4

    :cond_6
    const/16 v0, 0xc

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    iget-wide v4, p0, Lch/v;->V:J

    const/16 v0, 0xc8

    invoke-interface {p1, v0, v4, v5}, Lch/m0;->h(IJ)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    invoke-interface {p1, v0, v2, v3}, Lch/m0;->l(IJ)V

    goto :goto_4

    :cond_7
    const/16 v0, 0xd

    if-eq p1, v0, :cond_8

    const/16 v0, 0x16

    if-ne p1, v0, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    iget-wide v4, p0, Lch/v;->V:J

    const/16 v0, 0x15e

    invoke-interface {p1, v0, v4, v5}, Lch/m0;->h(IJ)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    invoke-interface {p1, v0, v2, v3}, Lch/m0;->l(IJ)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f130ab1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :sswitch_6
    const p1, 0x7f130790

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->c0:Laa/M;

    invoke-static {p0, p1}, Laa/y;->c(Landroid/app/Activity;Laa/M;)V

    goto :goto_7

    :sswitch_7
    iget p1, p0, Lch/v;->W:I

    if-lez p1, :cond_a

    move p1, v4

    goto :goto_5

    :cond_a
    move p1, v1

    :goto_5
    new-instance v0, Lch/z;

    invoke-direct {v0, p0}, Lch/z;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;)V

    iget v3, p0, Lch/v;->Z:I

    if-ne v3, v2, :cond_b

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/samsung/android/messaging/ui/view/viewer/b;->g1(ZLq9/c;ZZ)V

    goto :goto_7

    :sswitch_8
    const p1, 0x7f13078d

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->c0:Laa/M;

    iget v8, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->h0:I

    iget-boolean v9, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->y:Z

    iget v10, p0, Lch/v;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Laa/g;->c(Landroid/content/Context;Laa/M;IZIZI)V

    :goto_7
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0485 -> :sswitch_8
        0x7f0a04d1 -> :sswitch_7
        0x7f0a0621 -> :sswitch_6
        0x7f0a0a53 -> :sswitch_5
        0x7f0a0b94 -> :sswitch_4
        0x7f0a0c3c -> :sswitch_3
        0x7f0a0d71 -> :sswitch_2
        0x7f0a0dac -> :sswitch_1
        0x7f0a0dad -> :sswitch_0
    .end sparse-switch
.end method
