.class public Lcom/samsung/android/messaging/sepwrapper/SearchManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEM_SUGGEST_COLUMN_EXTRA:Ljava/lang/String; = "suggest_extra_flags"

.field private static final SEM_SUGGEST_COLUMN_GROUP:Ljava/lang/String; = "suggest_group"

.field private static final SEM_SUGGEST_COLUMN_TARGET_TYPE:Ljava/lang/String; = "suggest_target_type"

.field private static final SEM_SUGGEST_COLUMN_TEXT_3:Ljava/lang/String; = "suggest_text_3"

.field private static final SEM_SUGGEST_COLUMN_TEXT_4:Ljava/lang/String; = "suggest_text_4"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSemSuggestColumnExtra()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string/jumbo v0, "suggest_extra_flags"

    return-object v0
.end method

.method public static getSuggestColumnGroup()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string/jumbo v0, "suggest_group"

    return-object v0
.end method

.method public static getSuggestColumnTargetType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string/jumbo v0, "suggest_target_type"

    return-object v0
.end method

.method public static getSuggestColumnText3()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string/jumbo v0, "suggest_text_3"

    return-object v0
.end method

.method public static getSuggestColumnText4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string/jumbo v0, "suggest_text_4"

    return-object v0
.end method
