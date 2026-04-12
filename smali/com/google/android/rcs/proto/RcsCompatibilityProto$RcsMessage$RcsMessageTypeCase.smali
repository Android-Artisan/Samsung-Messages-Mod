.class public final enum Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RcsMessageTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

.field public static final enum RBM_BOT:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

.field public static final enum RCSMESSAGETYPE_NOT_SET:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

.field public static final enum RCS_GROUP:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;
    .locals 3

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->RCS_GROUP:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    sget-object v1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->RBM_BOT:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    sget-object v2, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->RCSMESSAGETYPE_NOT_SET:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    const-string v1, "RCS_GROUP"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->RCS_GROUP:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    new-instance v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "RBM_BOT"

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->RBM_BOT:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    new-instance v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    const-string v1, "RCSMESSAGETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->RCSMESSAGETYPE_NOT_SET:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->$values()[Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->$VALUES:[Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->RBM_BOT:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->RCS_GROUP:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->RCSMESSAGETYPE_NOT_SET:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->forNumber(I)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->$VALUES:[Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    invoke-virtual {v0}, [Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->value:I

    return p0
.end method
