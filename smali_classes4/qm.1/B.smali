.class public abstract Lqm/B;
.super Lqm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/B$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqm/B;",
        "Lqm/i;",
        "Companion",
        "a",
        "Lqm/r;",
        "Lqm/w;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lqm/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm/B$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqm/B;->Companion:Lqm/B$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqm/i;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqm/B;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
