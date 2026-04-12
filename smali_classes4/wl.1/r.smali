.class public Lwl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lwl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl/r;

    invoke-direct {v0}, Lwl/r;-><init>()V

    sput-object v0, Lwl/r;->a:Lwl/r;

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

    sget p0, Lwl/w;->g:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LLl/f0;

    if-eqz p0, :cond_0

    check-cast p1, LLl/f0;

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
