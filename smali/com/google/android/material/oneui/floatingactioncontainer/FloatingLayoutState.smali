.class public final enum Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE_SHOW",
        "STATE_HIDE",
        "STATE_ANIMATING_TO_SHOW",
        "STATE_ANIMATING_TO_HIDE",
        "STATE_NONE",
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
.field private static final synthetic $VALUES:[Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

.field public static final enum STATE_ANIMATING_TO_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

.field public static final enum STATE_ANIMATING_TO_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

.field public static final enum STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

.field public static final enum STATE_NONE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

.field public static final enum STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;


# direct methods
.method private static final synthetic $values()[Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;
    .locals 5

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    sget-object v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_NONE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    const-string v1, "STATE_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    const-string v1, "STATE_HIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    const-string v1, "STATE_ANIMATING_TO_SHOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    const-string v1, "STATE_ANIMATING_TO_HIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_NONE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->$values()[Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->$VALUES:[Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;
    .locals 1

    const-class v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->$VALUES:[Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object v0
.end method
