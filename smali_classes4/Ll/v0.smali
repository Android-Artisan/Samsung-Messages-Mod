.class public abstract LLl/v0;
.super LLl/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/v0$a;
    }
.end annotation


# static fields
.field public static final b:LLl/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/v0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLl/v0;->b:LLl/v0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLl/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LLl/N;)LLl/A0;
    .locals 0

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, LLl/v0;->g(LLl/t0;)LLl/A0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LLl/t0;)LLl/A0;
.end method
