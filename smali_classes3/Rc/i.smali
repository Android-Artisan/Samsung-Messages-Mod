.class public final synthetic LRc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LRc/i;->a:I

    iput-object p1, p0, LRc/i;->b:Landroid/widget/TextView;

    iput-object p2, p0, LRc/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRc/i;->c:Ljava/lang/String;

    iget-object v1, p0, LRc/i;->b:Landroid/widget/TextView;

    iget p0, p0, LRc/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
