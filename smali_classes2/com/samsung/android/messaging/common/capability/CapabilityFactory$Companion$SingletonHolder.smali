.class public final Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0008\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion$SingletonHolder;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/samsung/android/messaging/common/capability/CapabilityFactory;",
        "getINSTANCE",
        "()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;",
        "INSTANCE$1",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion$SingletonHolder;

.field private static final INSTANCE$1:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion$SingletonHolder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion$SingletonHolder;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion$SingletonHolder;->INSTANCE:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion$SingletonHolder;

    new-instance v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion$SingletonHolder;->INSTANCE$1:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion$SingletonHolder;->INSTANCE$1:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    return-object p0
.end method
