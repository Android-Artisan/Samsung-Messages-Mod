.class public LLl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LLl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLl/i;

    invoke-direct {v0}, LLl/i;-><init>()V

    sput-object v0, LLl/i;->a:LLl/i;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LLl/m$a;

    sget-object p1, LNl/l;->c:LNl/i;

    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LLl/m$a;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
