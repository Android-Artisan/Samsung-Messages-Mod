.class public final Lj1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/x;->a:Lj1/x;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "`StreamWriteConstraints.getMaxNestingDepth()`"

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ll1/b;

    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll1/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
