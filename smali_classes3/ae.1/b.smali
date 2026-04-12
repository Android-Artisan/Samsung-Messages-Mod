.class public final synthetic Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae/c;


# direct methods
.method public synthetic constructor <init>(Lae/c;I)V
    .locals 0

    iput p2, p0, Lae/b;->a:I

    iput-object p1, p0, Lae/b;->b:Lae/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lae/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, Lae/b;->b:Lae/c;

    iget-boolean v1, v0, Lae/c;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lae/c;->g:LZ9/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, LZ9/a;->b:Ljava/lang/String;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const-string v3, ""

    goto :goto_0

    :goto_1
    new-instance v10, Lae/f;

    invoke-direct {v10, v0}, Lae/f;-><init>(Lae/c;)V

    new-instance v15, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v15, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v8

    iget-object v6, v0, Lae/c;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v9

    if-eqz v1, :cond_2

    const v3, 0x7f1303b7

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    const v3, 0x7f1303ba

    goto :goto_2

    :cond_3
    const v3, 0x7f1303be

    :goto_2
    invoke-virtual {v15, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v4, "layout_inflater"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v11, 0x7f0d0070

    invoke-virtual {v4, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a04d5

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/CheckBox;

    const-string/jumbo v4, "pref_block_before"

    const/4 v12, 0x0

    invoke-static {v5, v4, v12}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-boolean v14, v0, Lae/c;->e:Z

    if-eqz v1, :cond_6

    if-eqz v14, :cond_5

    const v3, 0x7f130a8c

    goto :goto_3

    :cond_5
    const v3, 0x7f130a7f

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v3, 0x7f130a8d

    goto :goto_3

    :cond_7
    invoke-static {v12, v9, v3}, Lgf/h;->c(ZZZ)I

    move-result v3

    goto :goto_3

    :cond_8
    invoke-static {v12, v9, v12}, Lgf/h;->c(ZZZ)I

    move-result v3

    :goto_3
    const v4, 0x7f0a0171

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LDd/a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v14, v4}, LDd/a;-><init>(ZZI)V

    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v15, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v12, Lae/a;

    iget-wide v3, v0, Lae/c;->h:J

    iget-object v0, v0, Lae/c;->i:Ljava/lang/String;

    move-object v2, v12

    move-wide/from16 v16, v3

    move v3, v1

    move v4, v14

    move/from16 p0, v1

    move-object v1, v12

    move-wide/from16 v12, v16

    move/from16 v18, v14

    move-object v14, v0

    invoke-direct/range {v2 .. v14}, Lae/a;-><init>(ZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLae/f;Landroid/widget/CheckBox;JLjava/lang/String;)V

    const v0, 0x7f130122

    invoke-virtual {v15, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, LPc/j0;

    const/4 v1, 0x6

    move/from16 v2, p0

    move/from16 v3, v18

    invoke-direct {v0, v2, v3, v1}, LPc/j0;-><init>(ZZI)V

    const v1, 0x7f1301c5

    invoke-virtual {v15, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v15

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lae/b;->b:Lae/c;

    iget-object v3, v0, Lae/c;->f:Ljava/lang/String;

    new-instance v7, Lae/e;

    invoke-direct {v7, v0}, Lae/e;-><init>(Lae/c;)V

    iget-wide v4, v0, Lae/c;->h:J

    iget-object v6, v0, Lae/c;->i:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LEd/d;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;LEd/c;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
