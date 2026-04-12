.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;

.field public final synthetic c:Lcom/samsung/android/sdk/scs/base/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Lcom/samsung/android/sdk/scs/base/tasks/Task;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/h;->b:Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/h;->c:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/h;->b:Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/h;->c:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->j(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/h;->b:Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/h;->c:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->k(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
