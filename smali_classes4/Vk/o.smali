.class public LVk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LVk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVk/o;

    invoke-direct {v0}, LVk/o;-><init>()V

    sput-object v0, LVk/o;->a:LVk/o;

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

    check-cast p1, LVk/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p0

    return-object p0
.end method
