.class public final Lcom/samsung/android/vexfwk/sdk/frcrunner/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->a:I

    iput p2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->b:I

    iput p3, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->c:I

    iput p4, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string v0, "$this$setConfigMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->a:I

    iget v3, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->b:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UPSAMPLE_FACTOR;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UPSAMPLE_FACTOR;

    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
