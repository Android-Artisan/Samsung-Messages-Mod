.class public final synthetic Lcom/samsung/android/sdk/scs/ai/texttospeech/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/a;->b:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/a;->b:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->a(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->b(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
