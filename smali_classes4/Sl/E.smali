.class public LSl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LSl/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl/E;

    invoke-direct {v0}, LSl/E;-><init>()V

    sput-object v0, LSl/E;->a:LSl/E;

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

    check-cast p1, LRk/l;

    sget-object p0, LSl/F;->c:LSl/F;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRk/p;->p:LRk/p;

    invoke-virtual {p1, p0}, LRk/l;->t(LRk/p;)LLl/W;

    move-result-object p0

    return-object p0
.end method
