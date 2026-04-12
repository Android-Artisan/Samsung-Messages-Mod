.class public Ldl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Ldl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl/m;

    invoke-direct {v0}, Ldl/m;-><init>()V

    sput-object v0, Ldl/m;->a:Ldl/m;

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

    check-cast p1, LUk/p0;

    check-cast p1, LXk/j0;

    invoke-virtual {p1}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    return-object p0
.end method
