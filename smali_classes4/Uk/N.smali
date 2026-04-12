.class public LUk/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LUk/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUk/N;

    invoke-direct {v0}, LUk/N;-><init>()V

    sput-object v0, LUk/N;->a:LUk/N;

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

    check-cast p1, LUk/L;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXk/Q;

    iget-object p0, p1, LXk/Q;->j:Ltl/c;

    return-object p0
.end method
