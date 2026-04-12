.class public LNl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final a:LNl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNl/d;

    invoke-direct {v0}, LNl/d;-><init>()V

    sput-object v0, LNl/d;->a:LNl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LNl/e;->a:LNl/e;

    sget-object p0, LRk/g;->f:LRk/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LRk/g;->g:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRk/g;

    return-object p0
.end method
