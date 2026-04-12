.class public Lwl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lwl/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl/B;

    invoke-direct {v0}, Lwl/B;-><init>()V

    sput-object v0, Lwl/B;->a:Lwl/B;

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

    check-cast p1, LLl/N;

    sget-object p0, Lwl/E;->Y:[LLk/t;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
