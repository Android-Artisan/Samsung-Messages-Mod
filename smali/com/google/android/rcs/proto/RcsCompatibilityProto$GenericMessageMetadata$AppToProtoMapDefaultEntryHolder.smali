.class final Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$AppToProtoMapDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppToProtoMapDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/c1;

    sget-object v1, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/f1;

    sget-object v2, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    new-instance v3, Lcom/google/protobuf/n0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/c1;Lcom/google/protobuf/f1;Lcom/google/protobuf/n;)V

    sput-object v3, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$AppToProtoMapDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
