.class public abstract LXk/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXk/K$a;
    }
.end annotation


# static fields
.field public static final a:LXk/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXk/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXk/K$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LXk/K;->a:LXk/K$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E(LMl/i;)LEl/p;
.end method

.method public bridge synthetic a()LUk/j;
    .locals 0

    .line 1
    invoke-interface {p0}, LUk/g;->a()LUk/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LUk/m;
    .locals 0

    .line 2
    invoke-interface {p0}, LUk/g;->a()LUk/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(LLl/E0;LMl/i;)LEl/p;
.end method
