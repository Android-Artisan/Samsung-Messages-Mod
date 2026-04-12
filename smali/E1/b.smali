.class public LE1/b;
.super LE1/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1/m;)I
    .locals 0

    sget-object p0, LE1/a;->b:LE1/a;

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    iget-object p0, p0, LE1/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
