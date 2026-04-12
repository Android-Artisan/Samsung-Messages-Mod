.class public Lcom/samsung/ondevicesf/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/ondevicesf/util/Constants$Locale;,
        Lcom/samsung/ondevicesf/util/Constants$Tag;,
        Lcom/samsung/ondevicesf/util/Constants$Language;,
        Lcom/samsung/ondevicesf/util/Constants$SafetyLabel;,
        Lcom/samsung/ondevicesf/util/Constants$FilterStatus;,
        Lcom/samsung/ondevicesf/util/Constants$Logger;
    }
.end annotation


# static fields
.field public static final LOCALE_NUMERICS_DATA:Ljava/lang/String; = "LocaleNumerics.data"

.field public static final REGEX_BASED_LOCALES:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGEX_MODEL:Ljava/lang/String; = "regex.model"

.field public static final RNLU_BASED_LOCALES:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_MODEL:Ljava/lang/String; = "rules.model"

.field public static final TOKENIZER_DATA:Ljava/lang/String; = "Tokenizer.data"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/collection/ArraySet;

    const-string v1, "ja-JP"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/ondevicesf/util/Constants;->REGEX_BASED_LOCALES:Landroidx/collection/ArraySet;

    new-instance v0, Landroidx/collection/ArraySet;

    const-string/jumbo v9, "zh-CN"

    const-string/jumbo v10, "pt-BR"

    const-string v1, "en-US"

    const-string v2, "ko-KR"

    const-string v3, "en-IN"

    const-string v4, "en-GB"

    const-string v5, "es-ES"

    const-string v6, "fr-FR"

    const-string v7, "it-IT"

    const-string v8, "de-DE"

    invoke-static/range {v1 .. v10}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/ondevicesf/util/Constants;->RNLU_BASED_LOCALES:Landroidx/collection/ArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 1

    const-string v0, "en-US"

    return-object v0
.end method
