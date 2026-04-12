.class public final synthetic Lcom/samsung/android/sdk/scs/ai/extension/lts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->a:I

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->a:I

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->b:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SentenceChunkStrategy;->a(ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;->a(ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LineChunkStrategy;->a(ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
