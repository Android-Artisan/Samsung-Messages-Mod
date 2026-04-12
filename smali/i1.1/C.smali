.class public final Li1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Li1/C;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/C;-><init>(Ljava/util/Set;)V

    sput-object v0, Li1/C;->b:Li1/C;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/C;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Li1/C;

    if-ne v2, v3, :cond_4

    check-cast p1, Li1/C;

    iget-object p0, p0, Li1/C;->a:Ljava/util/Set;

    iget-object p1, p1, Li1/C;->a:Ljava/util/Set;

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li1/C;->a:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Li1/C;->a:Ljava/util/Set;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "JsonIncludeProperties.Value(included=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
