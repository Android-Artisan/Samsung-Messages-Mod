.class public LUk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LUk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUk/v;

    invoke-direct {v0}, LUk/v;-><init>()V

    sput-object v0, LUk/v;->a:LUk/v;

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

    check-cast p1, Ltl/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
