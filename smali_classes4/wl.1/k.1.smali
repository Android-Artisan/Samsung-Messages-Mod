.class public Lwl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lwl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl/k;

    invoke-direct {v0}, Lwl/k;-><init>()V

    sput-object v0, Lwl/k;->a:Lwl/k;

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

    check-cast p1, Lwl/A;

    sget-object p0, Lwl/o;->a:Lwl/o$a;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwl/z;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Lwl/A;->d(Ljava/util/Set;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
