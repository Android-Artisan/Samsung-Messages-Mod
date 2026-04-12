.class public final enum Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertiesKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "CONTACT_ID",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

.field public static final enum CONTACT_ID:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    filled-new-array {v0}, [Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    const-string v1, "contact_id"

    const-string v2, "CONTACT_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->$values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->$ENTRIES:Lxk/a;

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

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->key:Ljava/lang/String;

    return-object p0
.end method
