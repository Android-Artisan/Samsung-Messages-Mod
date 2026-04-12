.class public abstract Lv2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "kids"

    const-wide/16 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "kids_dashboard"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "kids_transparency"

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "kids_ensure_supervision_setup"

    const-wide/16 v6, 0x7

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "kids_get_parent_verification_intent"

    const-wide/16 v6, 0x3

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "kids_screentime_restriction_callback"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "kids_resource_filtering"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lv2/g;->a:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "kids_conversation_filtering"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lv2/g;->b:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "kids_get_supported_features"

    const-wide/16 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lv2/g;->c:Lcom/google/android/gms/common/Feature;

    return-void
.end method
