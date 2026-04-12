.class public LCj/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:LCj/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LCj/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LCj/B;->a:Ljava/util/logging/Logger;

    new-instance v0, LCj/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCj/B;->b:LCj/B;

    return-void
.end method

.method public static a()LCj/B;
    .locals 1

    sget-object v0, LCj/z;->a:LCj/A;

    invoke-virtual {v0}, LCj/A;->a()LCj/B;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LCj/B;->b:LCj/B;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(LCj/B;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LCj/z;->a:LCj/A;

    invoke-virtual {v0, p0, p1}, LCj/A;->b(LCj/B;LCj/B;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "toAttach"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
