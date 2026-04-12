.class public final enum Lcom/google/android/rcs/proto/SpamToken$IdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/proto/SpamToken$IdType$IdTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/rcs/proto/SpamToken$IdType;",
        ">;",
        "Lcom/google/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/rcs/proto/SpamToken$IdType;

.field public static final enum ID_TYPE_CHAT_BOT:Lcom/google/android/rcs/proto/SpamToken$IdType;

.field public static final ID_TYPE_CHAT_BOT_VALUE:I = 0x5

.field public static final enum ID_TYPE_EMAIL:Lcom/google/android/rcs/proto/SpamToken$IdType;

.field public static final ID_TYPE_EMAIL_VALUE:I = 0x2

.field public static final enum ID_TYPE_GROUP:Lcom/google/android/rcs/proto/SpamToken$IdType;

.field public static final ID_TYPE_GROUP_VALUE:I = 0x4

.field public static final enum ID_TYPE_PHONE_NUMBER:Lcom/google/android/rcs/proto/SpamToken$IdType;

.field public static final ID_TYPE_PHONE_NUMBER_VALUE:I = 0x1

.field public static final enum ID_TYPE_UNKNOWN:Lcom/google/android/rcs/proto/SpamToken$IdType;

.field public static final ID_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum ID_TYPE_URI:Lcom/google/android/rcs/proto/SpamToken$IdType;

.field public static final ID_TYPE_URI_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/google/android/rcs/proto/SpamToken$IdType;

.field private static final internalValueMap:Lcom/google/protobuf/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/rcs/proto/SpamToken$IdType;
    .locals 7

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_UNKNOWN:Lcom/google/android/rcs/proto/SpamToken$IdType;

    sget-object v1, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_PHONE_NUMBER:Lcom/google/android/rcs/proto/SpamToken$IdType;

    sget-object v2, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_EMAIL:Lcom/google/android/rcs/proto/SpamToken$IdType;

    sget-object v3, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_URI:Lcom/google/android/rcs/proto/SpamToken$IdType;

    sget-object v4, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_GROUP:Lcom/google/android/rcs/proto/SpamToken$IdType;

    sget-object v5, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_CHAT_BOT:Lcom/google/android/rcs/proto/SpamToken$IdType;

    sget-object v6, Lcom/google/android/rcs/proto/SpamToken$IdType;->UNRECOGNIZED:Lcom/google/android/rcs/proto/SpamToken$IdType;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/rcs/proto/SpamToken$IdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$IdType;

    const-string v1, "ID_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/rcs/proto/SpamToken$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_UNKNOWN:Lcom/google/android/rcs/proto/SpamToken$IdType;

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$IdType;

    const-string v1, "ID_TYPE_PHONE_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/rcs/proto/SpamToken$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_PHONE_NUMBER:Lcom/google/android/rcs/proto/SpamToken$IdType;

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$IdType;

    const-string v1, "ID_TYPE_EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/rcs/proto/SpamToken$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_EMAIL:Lcom/google/android/rcs/proto/SpamToken$IdType;

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$IdType;

    const-string v1, "ID_TYPE_URI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/rcs/proto/SpamToken$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_URI:Lcom/google/android/rcs/proto/SpamToken$IdType;

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$IdType;

    const-string v1, "ID_TYPE_GROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/rcs/proto/SpamToken$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_GROUP:Lcom/google/android/rcs/proto/SpamToken$IdType;

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$IdType;

    const-string v1, "ID_TYPE_CHAT_BOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/rcs/proto/SpamToken$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_CHAT_BOT:Lcom/google/android/rcs/proto/SpamToken$IdType;

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$IdType;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/rcs/proto/SpamToken$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->UNRECOGNIZED:Lcom/google/android/rcs/proto/SpamToken$IdType;

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$IdType;->$values()[Lcom/google/android/rcs/proto/SpamToken$IdType;

    move-result-object v0

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->$VALUES:[Lcom/google/android/rcs/proto/SpamToken$IdType;

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$IdType$1;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/SpamToken$IdType$1;-><init>()V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->internalValueMap:Lcom/google/protobuf/S;

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

    iput p3, p0, Lcom/google/android/rcs/proto/SpamToken$IdType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/rcs/proto/SpamToken$IdType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_CHAT_BOT:Lcom/google/android/rcs/proto/SpamToken$IdType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_GROUP:Lcom/google/android/rcs/proto/SpamToken$IdType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_URI:Lcom/google/android/rcs/proto/SpamToken$IdType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_EMAIL:Lcom/google/android/rcs/proto/SpamToken$IdType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_PHONE_NUMBER:Lcom/google/android/rcs/proto/SpamToken$IdType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_UNKNOWN:Lcom/google/android/rcs/proto/SpamToken$IdType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/S;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->internalValueMap:Lcom/google/protobuf/S;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/T;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType$IdTypeVerifier;->INSTANCE:Lcom/google/protobuf/T;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/android/rcs/proto/SpamToken$IdType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/rcs/proto/SpamToken$IdType;->forNumber(I)Lcom/google/android/rcs/proto/SpamToken$IdType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$IdType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/rcs/proto/SpamToken$IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$IdType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/rcs/proto/SpamToken$IdType;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->$VALUES:[Lcom/google/android/rcs/proto/SpamToken$IdType;

    invoke-virtual {v0}, [Lcom/google/android/rcs/proto/SpamToken$IdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/rcs/proto/SpamToken$IdType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$IdType;->UNRECOGNIZED:Lcom/google/android/rcs/proto/SpamToken$IdType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/rcs/proto/SpamToken$IdType;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
