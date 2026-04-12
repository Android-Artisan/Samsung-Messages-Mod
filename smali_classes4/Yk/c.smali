.class public final LYk/c;
.super LUk/B0;
.source "SourceFile"


# static fields
.field public static final c:LYk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYk/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUk/B0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LYk/c;->c:LYk/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()LUk/B0;
    .locals 0

    sget-object p0, LUk/x0;->c:LUk/x0;

    return-object p0
.end method
