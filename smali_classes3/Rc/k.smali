.class public final LRc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V
    .locals 0

    iput p2, p0, LRc/k;->a:I

    iput-object p1, p0, LRc/k;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, LRc/k;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    iget p0, p0, LRc/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->d1()V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->e1()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->d1()V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->e1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, LRc/k;->a:I

    return-void
.end method
