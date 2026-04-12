.class public final Lcom/google/android/material/navigation/strategy/StrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/material/navigation/strategy/StrategyFactory;",
        "",
        "()V",
        "createStrategy",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;",
        "type",
        "",
        "isFloatingType",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/material/navigation/strategy/StrategyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/strategy/StrategyFactory;

    invoke-direct {v0}, Lcom/google/android/material/navigation/strategy/StrategyFactory;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/strategy/StrategyFactory;->INSTANCE:Lcom/google/android/material/navigation/strategy/StrategyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createStrategy(IZ)Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$LabelOnlyType;

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$LabelOnlyType;-><init>()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;-><init>()V

    :goto_0
    return-object p0
.end method
