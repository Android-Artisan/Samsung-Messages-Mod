.class public abstract Lqm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqm/i;",
        "",
        "Companion",
        "a",
        "Lqm/b;",
        "Lqm/y;",
        "Lqm/B;",
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
.field public static final Companion:Lqm/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqm/i;->Companion:Lqm/i$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
