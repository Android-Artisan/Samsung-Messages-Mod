.class public LQl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LQl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQl/a;

    invoke-direct {v0}, LQl/a;-><init>()V

    sput-object v0, LQl/a;->a:LQl/a;

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

    check-cast p1, LLl/M0;

    invoke-static {p1}, LLl/K0;->g(LLl/N;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
