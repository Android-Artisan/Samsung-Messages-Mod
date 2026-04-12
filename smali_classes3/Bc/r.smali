.class public LBc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/r$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LBc/p;

.field public final b:LAa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBc/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBc/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LBc/p;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/r;->a:LBc/p;

    new-instance p1, LAa/l;

    invoke-direct {p1, p2}, LAa/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LBc/r;->b:LAa/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "ORC/ConversationListItemPresenter"

    const-string v4, "cursor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "mModel.loadData"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v4

    invoke-virtual {v4, v1}, LAa/l;->x(Landroid/database/Cursor;)J

    move-result-wide v4

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "view.update"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v1

    invoke-virtual {v1}, LFa/a;->o()Z

    move-result v1

    sget-boolean v6, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v6

    iget v6, v6, LFa/a;->z:I

    invoke-static {v6}, LGh/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v8, v0, LBc/r;->a:LBc/p;

    check-cast v8, Lkf/V;

    invoke-virtual {v8, v6}, Lqh/C;->D(Z)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v6

    iget-object v6, v6, LFa/a;->i:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lqh/C;->Q(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v6

    iget v6, v6, LFa/a;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk9/e;->j:Lk9/e;

    iget-object v10, v8, Lqh/C;->c:Lk9/e;

    const/4 v11, 0x0

    const-string v12, "context"

    if-ne v10, v9, :cond_3

    sget v9, Lud/D;->a:I

    const/16 v9, 0x64

    if-eq v6, v9, :cond_1

    const/16 v9, 0x65

    if-eq v6, v9, :cond_1

    const/16 v9, 0x66

    if-ne v6, v9, :cond_3

    :cond_1
    iget-object v9, v8, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0806fa

    packed-switch v6, :pswitch_data_0

    move-object v6, v11

    goto :goto_1

    :pswitch_0
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :pswitch_1
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    const v6, 0x7f0806f8

    invoke-static {v9, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_3

    iget-object v9, v8, Lqh/C;->o:Ln9/q;

    if-eqz v9, :cond_2

    iget-object v9, v9, Ln9/q;->i:Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v6, v8, Lqh/C;->o:Ln9/q;

    if-eqz v6, :cond_3

    iget-object v6, v6, Ln9/q;->i:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    sget-object v6, Lk9/e;->a:Lk9/e;

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v9

    invoke-static {v6, v9}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lqh/C;->S(LBc/D;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v9

    invoke-static {v6, v9}, LBc/G;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lqh/C;->T(LBc/D;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v9

    iget v9, v9, LFa/a;->w:I

    if-lez v9, :cond_4

    invoke-virtual {v8}, Lqh/C;->u()V

    iget-object v9, v8, Lqh/C;->E:Landroid/widget/ImageView;

    invoke-static {v9, v7}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lqh/C;->E:Landroid/widget/ImageView;

    invoke-static {v9, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v9

    iget-object v9, v9, LFa/a;->x:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v9, v2

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lq9/b;->f(I)Z

    move-result v9

    :goto_3
    iget-boolean v10, v8, Lqh/C;->P:Z

    if-eqz v10, :cond_9

    if-eqz v9, :cond_8

    iget-object v10, v8, Lqh/C;->C:Landroid/view/ViewStub;

    if-nez v10, :cond_8

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v13, 0x7f0a075f

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    iput-object v10, v8, Lqh/C;->C:Landroid/view/ViewStub;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    const v11, 0x7f0a078a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/widget/ImageView;

    :cond_6
    iput-object v11, v8, Lqh/C;->G:Landroid/widget/ImageView;

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Lqh/C;->r()Z

    move-result v10

    if-eqz v10, :cond_7

    const v10, 0x7f06095e

    goto :goto_4

    :cond_7
    const v10, 0x7f06095d

    :goto_4
    iget-object v13, v8, Lqh/C;->b:Landroid/content/Context;

    invoke-virtual {v13, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v10, v8, Lqh/C;->G:Landroid/widget/ImageView;

    invoke-static {v10, v9}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_5

    :cond_9
    iget-object v10, v8, Lqh/C;->G:Landroid/widget/ImageView;

    invoke-static {v10, v2}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lqh/C;->u()V

    :cond_a
    iget-object v10, v8, Lqh/C;->F:Landroid/widget/ImageView;

    invoke-static {v10, v9}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v9

    iget v9, v9, LFa/a;->m:I

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v10

    iget v10, v10, LFa/a;->c:I

    iget-object v11, v8, Lqh/C;->v:Ln9/y;

    if-eqz v11, :cond_11

    iput v10, v8, Lqh/C;->X:I

    sget v13, Lud/D;->a:I

    const/16 v13, 0x44f

    const/16 v14, 0x3e8

    const/4 v15, 0x3

    if-ne v15, v10, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGrayChatIconSupported()Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_6

    :cond_b
    move v7, v2

    goto :goto_6

    :cond_c
    if-ne v14, v9, :cond_d

    goto :goto_6

    :cond_d
    if-ne v13, v9, :cond_b

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v7}, Ln9/y;->k(Ljava/lang/Boolean;)V

    iget-object v7, v8, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v15, v10, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGrayChatIconSupported()Z

    move-result v10

    if-nez v10, :cond_e

    const v9, 0x7f130316

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    if-ne v14, v9, :cond_f

    const v9, 0x7f130410

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    if-ne v13, v9, :cond_10

    const v9, 0x7f1308f2

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const-string v7, ""

    :goto_7
    iget-object v9, v11, Ln9/y;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v7

    invoke-static {v6, v7}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Lqh/C;->E(LBc/D;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v7

    invoke-virtual {v7}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v9

    iget-object v9, v9, LFa/a;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v10

    iget v10, v10, LFa/a;->c:I

    invoke-virtual {v8, v7, v10, v9}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v7

    invoke-static {v6, v7}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6}, Lqh/C;->R(LBc/D;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v6

    invoke-virtual {v6}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lqh/C;->A(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v6

    invoke-virtual {v6}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v7

    iget v7, v7, LFa/a;->c:I

    invoke-virtual {v8, v6, v7}, Lqh/C;->K(Ljava/util/ArrayList;I)V

    sget-boolean v6, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v6, :cond_12

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v6

    invoke-virtual {v6}, LAa/l;->u()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v7

    invoke-virtual {v7}, LAa/l;->t()Z

    move-result v7

    invoke-virtual {v8, v6, v7}, Lkf/V;->g0(ZZ)V

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v6

    invoke-virtual {v6}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lkf/V;->e0(Ljava/util/ArrayList;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v6

    invoke-virtual {v6}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lkf/V;->d0(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    if-nez v1, :cond_14

    const-string v1, "mModel.reload"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v1

    new-instance v6, LBc/s;

    invoke-direct {v6, v0, v2}, LBc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, LFa/a;->i(Lj9/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_14
    invoke-virtual/range {p0 .. p0}, LBc/r;->b()LAa/l;

    move-result-object v1

    iget-wide v6, v1, LFa/a;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "ConvItem "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    new-instance v3, LBc/q;

    invoke-direct {v3, v0, v2}, LBc/q;-><init>(LBc/r;I)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-wide v4

    :catch_0
    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->dumpCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Wrong Cursor"

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LAa/l;
    .locals 0

    iget-object p0, p0, LBc/r;->b:LAa/l;

    return-object p0
.end method
