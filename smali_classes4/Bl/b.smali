.class public LBl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LBl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBl/b;

    invoke-direct {v0}, LBl/b;-><init>()V

    sput-object v0, LBl/b;->a:LBl/b;

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

    check-cast p1, LUk/m;

    sget p0, LBl/g;->a:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p0

    return-object p0
.end method
