.class public final LJi/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJi/i;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;

    sget-object v1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->COMMAND_TYPE_LANGUAGE_LIST:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$INPUT_PATH;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$INPUT_PATH;

    iget-object p0, p0, LJi/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
