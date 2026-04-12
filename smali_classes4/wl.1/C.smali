.class public Lwl/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lwl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl/C;

    invoke-direct {v0}, Lwl/C;-><init>()V

    sput-object v0, Lwl/C;->a:Lwl/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUk/p0;

    sget-object p0, Lwl/E;->Y:[LLk/t;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "..."

    return-object p0
.end method
