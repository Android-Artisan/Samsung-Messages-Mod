.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/high16 v1, -0x40000000    # -2.0f

    const-string v2, "v21_generic"

    const v3, -0x3fffffff    # -2.0000002f

    const-string v4, "v30_generic"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x3bf00000    # -576.0f

    const-string v2, "v21_corea"

    const v3, -0x3ffffffc    # -2.000001f

    const-string v4, "v21_europe"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x3ffffffb    # -2.0000012f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v30_europe"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x3ffffff8    # -2.000002f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v21_japanese_utf8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x3ffffff7    # -2.0000021f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "v30_japanese_utf8"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x18000008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "v21_japanese_mobile"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x38000008

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "docomo"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lf1/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lf1/a;->b:Z

    sput-boolean v0, Lf1/a;->c:Z

    sput-boolean v0, Lf1/a;->d:Z

    sput-boolean v0, Lf1/a;->e:Z

    sput-boolean v0, Lf1/a;->f:Z

    sput-boolean v0, Lf1/a;->g:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-boolean v0, Lf1/a;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Contact_VcardException4"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lf1/a;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Lf1/a;->d:Z

    :cond_0
    sget-boolean v0, Lf1/a;->e:Z

    return v0
.end method

.method public static b()Z
    .locals 2

    sget-boolean v0, Lf1/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Contact_VcardException4"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lf1/a;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lf1/a;->b:Z

    :cond_0
    sget-boolean v0, Lf1/a;->c:Z

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-boolean v0, Lf1/a;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Contact_ConfigDefaultCharsetVCard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHIFT_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lf1/a;->g:Z

    const/4 v0, 0x1

    sput-boolean v0, Lf1/a;->f:Z

    :cond_0
    sget-boolean v0, Lf1/a;->g:Z

    return v0
.end method

.method public static d(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Contact_ConfigProfileService"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMCC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(I)Z
    .locals 1

    and-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
