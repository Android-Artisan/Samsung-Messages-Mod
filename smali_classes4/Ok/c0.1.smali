.class public LOk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/c;


# static fields
.field public static final a:LOk/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk/c0;

    invoke-direct {v0}, LOk/c0;-><init>()V

    sput-object v0, LOk/c0;->a:LOk/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUk/t;

    check-cast p2, LUk/t;

    sget-object p0, LOk/g0;->a:LOk/g0$a;

    invoke-static {p1, p2}, LUk/s;->b(LUk/t;LUk/t;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
