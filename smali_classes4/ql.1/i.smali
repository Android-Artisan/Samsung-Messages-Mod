.class public final Lql/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/i$a;
    }
.end annotation


# static fields
.field public static final a:Lql/i$a;

.field public static final b:Lql/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lql/i;->a:Lql/i$a;

    new-instance v0, Lql/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lql/i;->b:Lql/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
