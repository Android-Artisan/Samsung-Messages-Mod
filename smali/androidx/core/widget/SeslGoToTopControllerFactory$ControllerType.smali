.class public final enum Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslGoToTopControllerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControllerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

.field public static final enum NESTEDSCROLLVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

.field public static final enum RECYCLERVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;


# direct methods
.method private static synthetic $values()[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
    .locals 2

    sget-object v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->RECYCLERVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    sget-object v1, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->NESTEDSCROLLVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    filled-new-array {v0, v1}, [Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    const-string v1, "RECYCLERVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->RECYCLERVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    new-instance v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    const-string v1, "NESTEDSCROLLVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->NESTEDSCROLLVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    invoke-static {}, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->$values()[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->$VALUES:[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
    .locals 1

    const-class v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    return-object p0
.end method

.method public static values()[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
    .locals 1

    sget-object v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->$VALUES:[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    invoke-virtual {v0}, [Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    return-object v0
.end method
