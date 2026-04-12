.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;

.field public final b:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

.field public final c:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->newBuilder()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, LT1/a;->a:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->newBuilder()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    move-result-object v0

    iput-object v0, p0, LT1/a;->b:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->newBuilder()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    move-result-object v0

    iput-object v0, p0, LT1/a;->c:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    return-void
.end method
