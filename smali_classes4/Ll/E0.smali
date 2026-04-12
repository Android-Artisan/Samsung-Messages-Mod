.class public abstract LLl/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/E0$a;
    }
.end annotation


# static fields
.field public static final a:LLl/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/E0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/E0$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LLl/D0;

    invoke-direct {v0}, LLl/E0;-><init>()V

    sput-object v0, LLl/E0;->a:LLl/D0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(LVk/j;)LVk/j;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(LLl/N;)LLl/A0;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, LLl/D0;

    return p0
.end method

.method public f(LLl/N0;LLl/N;)LLl/N;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
