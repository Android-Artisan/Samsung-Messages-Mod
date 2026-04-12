.class public Lgn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/r;


# static fields
.field public static final a:Lgn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/g;

    invoke-direct {v0}, Lgn/g;-><init>()V

    sput-object v0, Lgn/g;->a:Lgn/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Class;
    .locals 0

    sget-object p0, Lgn/c;->c:Lgn/c;

    invoke-virtual {p0}, Lgn/c;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    sget-object p0, Lgn/c;->c:Lgn/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "int"

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "max"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lgn/c;->c:Lgn/c;

    invoke-virtual {p0, p1}, Lgn/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method
