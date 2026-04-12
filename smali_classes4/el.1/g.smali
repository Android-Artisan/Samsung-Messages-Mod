.class public Lel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final a:Lel/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel/g;

    invoke-direct {v0}, Lel/g;-><init>()V

    sput-object v0, Lel/g;->a:Lel/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lel/h;->g:[LLk/t;

    sget-object p0, Lel/d;->a:Ltl/e;

    new-instance v0, Lzl/x;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lzl/x;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqk/o;

    invoke-direct {v1, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lrk/Q;->b(Lqk/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
