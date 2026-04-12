.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "NAME",
        "RELATIONSHIP",
        "CONTACT_ID",
        "FACE_GROUP_ID",
        "LIVING_TOGETHER",
        "FACE_PERSON_ID",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lxk/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

.field public static final enum CONTACT_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

.field public static final enum FACE_GROUP_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

.field public static final enum FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

.field public static final enum LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

.field public static final enum NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

.field public static final enum RELATIONSHIP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->RELATIONSHIP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_GROUP_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    sget-object v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    const-string v1, "name"

    const-string v2, "NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    const-string/jumbo v1, "relation_type"

    const-string v2, "RELATIONSHIP"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->RELATIONSHIP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    const-string v1, "contact_id"

    const-string v2, "CONTACT_ID"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    const-string v1, "face_group_id"

    const-string v2, "FACE_GROUP_ID"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_GROUP_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    const-string v1, "living_together"

    const-string v2, "LIVING_TOGETHER"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    const-string v1, "face_person_id"

    const-string v2, "FACE_PERSON_ID"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->$ENTRIES:Lxk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->key:Ljava/lang/String;

    return-object p0
.end method
