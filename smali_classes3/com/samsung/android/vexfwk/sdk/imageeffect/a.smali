.class public final Lcom/samsung/android/vexfwk/sdk/imageeffect/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/a;->a:Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_EFFECT_PARAMS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_EFFECT_PARAMS;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/a;->a:Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
