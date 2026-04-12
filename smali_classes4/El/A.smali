.class public LEl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LEl/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEl/A;

    invoke-direct {v0}, LEl/A;-><init>()V

    sput-object v0, LEl/A;->a:LEl/A;

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

    check-cast p1, LUk/b;

    sget-object p0, LEl/B;->c:LEl/B$a;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
