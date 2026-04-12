.class public final Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;
.super Lcom/samsung/android/messaging/ui/view/viewer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;",
        "Lcom/samsung/android/messaging/ui/view/viewer/b;",
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
.field public static final r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;


# instance fields
.field public final P:Lch/m;

.field public final Q:LQ8/a;

.field public final R:Lch/l;

.field public final S:Lch/a;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public Y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public Z:Laa/M;

.field public a0:J

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:[Ljava/lang/String;

.field public h0:[Ljava/lang/String;

.field public i0:[Ljava/lang/String;

.field public j0:[Ljava/lang/String;

.field public k0:[I

.field public l0:I

.field public m0:I

.field public n0:J

.field public o0:I

.field public p0:Z

.field public q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/viewer/b;-><init>()V

    new-instance v0, Lch/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->P:Lch/m;

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->Q:LQ8/a;

    new-instance v0, Lch/l;

    invoke-direct {v0, p0}, Lch/l;-><init>(Lqh/a;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->R:Lch/l;

    new-instance v0, Lch/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->S:Lch/a;

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->n0:J

    invoke-static {v0, v1}, Lud/h0;->C(J)Z

    move-result v0

    const v1, 0x7f0a0d71

    const v2, 0x7f0a0c3c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->b0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult = "

    const-string v1, ", resultCode = "

    const-string v2, "ORC/MmsViewerActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LAe/c;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LYd/Q0;

    const/16 p3, 0x1a

    invoke-direct {p0, p2, p3}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-super/range {p0 .. p1}, Lcom/samsung/android/messaging/ui/view/viewer/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xms_viewer_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;

    const-string v12, "ORC/MmsViewerActivity"

    if-nez v0, :cond_0

    const-string v0, "no data, finish the mms viewer"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v1, 0x7f0d01ea

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "viewer_from_split_button"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->d0:Z

    invoke-virtual {v10, v1}, Lcom/samsung/android/messaging/ui/view/viewer/b;->c1(Z)V

    const v1, 0x7f0a0808

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f0a0806

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->V:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0a80

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->U:Landroid/widget/Button;

    const v1, 0x7f0a0807

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->L:Landroid/widget/ScrollView;

    const v1, 0x7f0a0207

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v1, 0x7f0a05fe

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->Y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "spam"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->c0:Z

    iget-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->l:J

    iput-wide v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->a0:J

    iget-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->c:J

    iput-wide v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    iget-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->m:J

    iput-wide v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iget v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->n:I

    iput v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->b0:I

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->a:Ljava/lang/String;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->u:Ljava/util/ArrayList;

    iget v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->r:I

    iput v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->l0:I

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->v:[Ljava/lang/String;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->g0:[Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->t:[Ljava/lang/String;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h0:[Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->u:[Ljava/lang/String;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->i0:[Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->w:[Ljava/lang/String;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->j0:[Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->x:[I

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->k0:[I

    iget v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->o:I

    iput v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    iget-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->A:J

    iput-wide v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->n0:J

    iget v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->p:I

    iput v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->m0:I

    iget v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->B:I

    iput v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->o0:I

    iget-wide v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->a0:J

    invoke-virtual {v10, v1, v2}, Lcom/samsung/android/messaging/ui/view/viewer/b;->e1(J)Z

    move-result v1

    iput-boolean v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->E:Z

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->q:Z

    iput-boolean v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->p0:Z

    iget v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->C:I

    iput v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->e0:I

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->D:Z

    iput-boolean v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->q0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "viewer_is_blocking_by_block_message_list"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->s:J

    iput-wide v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->N:J

    iget v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->F:I

    iput v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->f0:I

    new-instance v1, Laa/L;

    invoke-direct {v1}, Laa/L;-><init>()V

    iget-wide v2, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->a0:J

    iput-wide v2, v1, Laa/L;->a:J

    iget v2, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->y:I

    iput v2, v1, Laa/L;->b:I

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->j:Ljava/lang/String;

    iput-object v2, v1, Laa/L;->c:Ljava/lang/String;

    iget v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->l0:I

    iput v3, v1, Laa/L;->d:I

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->g0:[Ljava/lang/String;

    iput-object v3, v1, Laa/L;->e:[Ljava/lang/String;

    iget-object v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h0:[Ljava/lang/String;

    iput-object v4, v1, Laa/L;->f:[Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v1, Laa/L;->i:[Ljava/lang/String;

    iget-object v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->i0:[Ljava/lang/String;

    iput-object v4, v1, Laa/L;->g:[Ljava/lang/String;

    iget-object v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->j0:[Ljava/lang/String;

    iput-object v4, v1, Laa/L;->h:[Ljava/lang/String;

    iget-object v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->k0:[I

    iput-object v4, v1, Laa/L;->j:[I

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v13

    iput-object v3, v1, Laa/L;->k:Ljava/lang/String;

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->i0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v13

    iput-object v3, v1, Laa/L;->l:Ljava/lang/String;

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v13

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Laa/L;->m:Landroid/net/Uri;

    iput-object v14, v1, Laa/L;->n:Landroid/net/Uri;

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->j0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v13

    iput-object v3, v1, Laa/L;->o:Ljava/lang/String;

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iput-object v3, v1, Laa/L;->p:Ljava/lang/String;

    iget v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    iput v3, v1, Laa/L;->q:I

    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    iput-wide v3, v1, Laa/L;->r:J

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Laa/L;->b(Ljava/util/ArrayList;)V

    iput-object v14, v1, Laa/L;->t:Ljava/lang/String;

    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iput-wide v3, v1, Laa/L;->u:J

    iput v13, v1, Laa/L;->v:I

    iget-wide v3, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->z:J

    iput-wide v3, v1, Laa/L;->w:J

    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->N:J

    iput-wide v3, v1, Laa/L;->x:J

    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->n0:J

    iput-wide v3, v1, Laa/L;->y:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Laa/L;->z:J

    iput v13, v1, Laa/L;->A:I

    iput-object v14, v1, Laa/L;->B:Ljava/lang/String;

    iput v13, v1, Laa/L;->C:I

    iput v13, v1, Laa/L;->D:I

    iput v13, v1, Laa/L;->E:I

    iget-wide v3, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->i:J

    iput-wide v3, v1, Laa/L;->F:J

    iget v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->b0:I

    iput v0, v1, Laa/L;->G:I

    iget-boolean v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->c0:Z

    iput v0, v1, Laa/L;->I:I

    iput v13, v1, Laa/L;->J:I

    iput-object v14, v1, Laa/L;->K:Ljava/lang/String;

    iput v13, v1, Laa/L;->L:I

    const-string v0, ""

    iput-object v0, v1, Laa/L;->O:Ljava/lang/String;

    iget-boolean v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->p0:Z

    iput-boolean v3, v1, Laa/L;->M:Z

    iget-boolean v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->q0:Z

    iput-boolean v3, v1, Laa/L;->N:Z

    invoke-virtual {v1}, Laa/L;->a()Laa/M;

    move-result-object v1

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->Z:Laa/M;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130bad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->T:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->T:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->T:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->T:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    const v5, 0x7f060991

    invoke-static {v2, v3, v4, v5}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->d0:Z

    invoke-virtual {v10, v1}, Lcom/samsung/android/messaging/ui/view/viewer/b;->d1(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LYd/t;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LYd/t;-><init>(I)V

    new-instance v3, LLe/g;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    iget v15, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->l0:I

    move v8, v13

    move v9, v8

    :goto_0
    iget-object v7, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ge v8, v15, :cond_c

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->g0:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01ed

    invoke-virtual {v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.viewer.MmsViewerTextItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerTextItem;

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->i0:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v8

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0dc7

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->W:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->i0:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v1, v8

    iget-boolean v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->q0:Z

    if-nez v1, :cond_5

    const v1, 0x7f060967

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->m0:I

    if-ne v1, v0, :cond_4

    move/from16 v16, v0

    goto :goto_1

    :cond_4
    move/from16 v16, v13

    :goto_1
    new-instance v5, LSh/e;

    const/16 v0, 0x9

    invoke-direct {v5, v0, v10, v6}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->o0:I

    move/from16 v17, v15

    iget-wide v14, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    const-wide/16 v18, -0x1

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-wide/from16 v1, v18

    move-object v13, v6

    move/from16 v6, v16

    move-object/from16 v28, v7

    move/from16 v7, v20

    move/from16 v30, v8

    move-object/from16 v29, v12

    move v12, v9

    move-wide v8, v14

    invoke-static/range {v0 .. v9}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    goto :goto_2

    :cond_5
    move-object v13, v6

    move-object/from16 v28, v7

    move/from16 v30, v8

    move-object/from16 v29, v12

    move/from16 v17, v15

    move v12, v9

    :goto_2
    const v0, 0x7f06096b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    new-instance v0, LYd/Z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v13, v10}, LYd/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->V:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_7
    move/from16 v30, v8

    move-object/from16 v29, v12

    move/from16 v17, v15

    move v12, v9

    const-string v0, "image/"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v3, "parse(...)"

    const-string v4, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.viewer.MmsViewerImageItem"

    const v5, 0x7f0d01ec

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;

    iget-object v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h0:[Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v4, v4, v30

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->j0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v18, v3, v30

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iget-wide v5, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iget-object v7, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->k0:[I

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v24, v7, v30

    iget-object v7, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->x:Ljava/lang/String;

    iget v8, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->f0:I

    const/4 v9, 0x0

    move/from16 v13, v17

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-wide/from16 v22, v5

    move-object/from16 v25, v7

    move/from16 v26, v8

    invoke-virtual/range {v15 .. v26}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->a(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->k0:[I

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v2, v2, v30

    const v3, 0x7f0a0802

    if-gtz v2, :cond_8

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    move v9, v12

    :goto_3
    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->V:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_9
    move/from16 v13, v17

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v9, v12, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h0:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v30

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->j0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v18, v3, v30

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iget-wide v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iget-object v6, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->k0:[I

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v24, v6, v30

    iget-object v6, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->x:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v17, 0x1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move-object/from16 v25, v6

    invoke-virtual/range {v15 .. v26}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->a(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->V:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.viewer.MmsViewerAttachItem"

    const v3, 0x7f0d01eb

    if-eqz v0, :cond_b

    add-int/lit8 v9, v12, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h0:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v30

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->j0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v30

    iget-object v4, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->V:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v9, v12, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h0:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v30

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->j0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v30

    iget-object v5, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->V:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :goto_5
    move v9, v12

    :goto_6
    add-int/lit8 v8, v30, 0x1

    move-object v14, v4

    move v15, v13

    move-object/from16 v12, v29

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_c
    move-object v2, v7

    move-object/from16 v29, v12

    move v12, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/viewer/b;->f1()V

    :cond_d
    if-le v12, v0, :cond_e

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->U:Landroid/widget/Button;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1300bd

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->U:Landroid/widget/Button;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->U:Landroid/widget/Button;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, LZg/w;

    const/16 v4, 0xe

    invoke-direct {v3, v10, v4}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_e
    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->U:Landroid/widget/Button;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz v11, :cond_f

    const-string v1, "is_locked"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->b0:I

    :cond_f
    iget-boolean v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->E:Z

    if-eqz v1, :cond_10

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_9

    :cond_10
    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->X:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v1, :cond_13

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-boolean v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->c0:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0f003c

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    const v0, 0x7f130e81

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    goto :goto_8

    :cond_11
    const v0, 0x7f0f003b

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    :goto_8
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->Y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    :cond_12
    new-instance v0, LXg/c;

    const/16 v3, 0x1a

    invoke-direct {v0, v10, v3}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h1()V

    :cond_13
    :goto_9
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->L:Landroid/widget/ScrollView;

    if-eqz v0, :cond_14

    new-instance v1, LH2/d;

    const/4 v3, 0x4

    invoke-direct {v1, v10, v3}, LH2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->q:F

    :cond_15
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v10, v10}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/view/viewer/b;->m:Landroid/view/ScaleGestureDetector;

    const-string v0, "onCreate"

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v9, p0

    const-string v0, "item"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNavigationItemSelected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/MmsViewerActivity"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v10, 0x1

    const v2, 0x7f130792

    const/16 v3, 0x6a

    const v4, 0x7f130ee0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const v0, 0x7f130793

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->Z:Laa/M;

    iget-boolean v2, v9, Lcom/samsung/android/messaging/ui/view/viewer/b;->y:Z

    iget-object v3, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->S:Lch/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgh/r;

    invoke-direct {v3, v9}, Lgh/r;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Laa/M;->p:Ljava/lang/String;

    invoke-static {v4, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2}, Lgh/r;->a(Laa/M;Lg9/m;Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    :sswitch_1
    const v0, 0x7f130794

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget v0, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->b0:I

    if-lez v0, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Lch/p;

    invoke-direct {v2, v9}, Lch/p;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;)V

    iget v4, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->e0:I

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    invoke-virtual {v9, v0, v2, v1, v10}, Lcom/samsung/android/messaging/ui/view/viewer/b;->g1(ZLq9/c;ZZ)V

    goto/16 :goto_5

    :sswitch_2
    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->a0:J

    iget-object v4, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->Z:Laa/M;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v4, v4, Laa/M;->b:I

    invoke-static {v4}, Lud/h0;->M(I)Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Laa/s;->b(Landroid/content/Context;JZ)V

    iput v1, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->b0:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h1()V

    goto/16 :goto_5

    :sswitch_3
    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->a0:J

    iget-object v3, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->Z:Laa/M;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v3, v3, Laa/M;->b:I

    invoke-static {v3}, Lud/h0;->M(I)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Laa/s;->a(Landroid/content/Context;JZ)V

    iput v10, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->b0:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h1()V

    goto/16 :goto_5

    :sswitch_4
    const v0, 0x7f130795

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "share_from_internal"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->T:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v0, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->l0:I

    if-le v0, v10, :cond_5

    iget-object v11, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->g0:[Ljava/lang/String;

    iget-object v12, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h0:[Ljava/lang/String;

    iget-object v13, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->i0:[Ljava/lang/String;

    iget-object v14, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->j0:[Ljava/lang/String;

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v15, v11, v1

    invoke-static {v15}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v15, v13, v1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v15, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->k0:[I

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v15, v15, v1

    if-gtz v15, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v15, v12, v1

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const-string/jumbo v10, "parse(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v10, v14, v1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v10, v11, v1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    if-ne v0, v10, :cond_6

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->g0:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->i0:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v10, Laa/x;

    move-object v0, v10

    move-object v1, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v8}, Laa/x;-><init>(Ljava/util/ArrayList;Landroid/content/Intent;Ljava/util/ArrayList;Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    return v10

    :sswitch_5
    iget-wide v2, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->a0:J

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->P:Lch/m;

    invoke-virtual {v0, v2, v3}, Lch/m;->a(J)V

    iget-wide v2, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->a0:J

    const/16 v4, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lch/m;->h(IJ)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f130ab1

    invoke-static {v9, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :sswitch_6
    const v0, 0x7f130790

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->Z:Laa/M;

    invoke-static {v9, v0}, Laa/y;->c(Landroid/app/Activity;Laa/M;)V

    goto :goto_5

    :sswitch_7
    iget v0, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->b0:I

    if-lez v0, :cond_7

    move v0, v10

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    new-instance v2, Lch/q;

    invoke-direct {v2, v9}, Lch/q;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;)V

    iget-boolean v4, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->c0:Z

    iget v5, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->e0:I

    if-ne v5, v3, :cond_8

    move v1, v10

    :cond_8
    invoke-virtual {v9, v0, v2, v4, v1}, Lcom/samsung/android/messaging/ui/view/viewer/b;->g1(ZLq9/c;ZZ)V

    goto :goto_5

    :sswitch_8
    const v0, 0x7f13078d

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v1, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->Z:Laa/M;

    iget v4, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->o0:I

    iget v6, v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->e0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Laa/g;->c(Landroid/content/Context;Laa/M;IZIZI)V

    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "is_locked"

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->b0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
