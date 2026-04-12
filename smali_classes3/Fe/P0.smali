.class public final synthetic LFe/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFe/U0;ILCf/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFe/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/P0;->c:Ljava/lang/Object;

    iput p2, p0, LFe/P0;->b:I

    iput-object p3, p0, LFe/P0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;II)V
    .locals 0

    .line 2
    iput p4, p0, LFe/P0;->a:I

    iput-object p1, p0, LFe/P0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/P0;->d:Ljava/lang/Object;

    iput p3, p0, LFe/P0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFe/P0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    iget-object v0, p0, LFe/P0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    iget-object v1, p0, LFe/P0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget p0, p0, LFe/P0;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->g(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    iget-object v0, p0, LFe/P0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    iget-object v1, p0, LFe/P0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget p0, p0, LFe/P0;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->d(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LFe/P0;->c:Ljava/lang/Object;

    check-cast v0, LFe/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1303d2

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, v0, LFe/U0;->a:LDe/b;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->D:LHe/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LFe/P0;->b:I

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f1303c7

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1303cc

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1303bf

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1303ca

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1303c0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1303c1

    goto :goto_0

    :pswitch_7
    const v0, 0x7f1303cb

    goto :goto_0

    :pswitch_8
    const v0, 0x7f1303c8

    goto :goto_0

    :pswitch_9
    const v0, 0x7f1303c9

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LBe/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LBe/b;-><init>(I)V

    const v1, 0x7f1301c5

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LBd/B;

    iget-object p0, p0, LFe/P0;->d:Ljava/lang/Object;

    check-cast p0, LCf/n;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f131140

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
