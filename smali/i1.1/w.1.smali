.class public final Li1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Li1/w;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Li1/w;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li1/w;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v6, Li1/w;->l:Li1/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li1/w;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li1/w;->a:Ljava/util/Set;

    :goto_0
    iput-boolean p2, p0, Li1/w;->b:Z

    iput-boolean p3, p0, Li1/w;->c:Z

    iput-boolean p4, p0, Li1/w;->i:Z

    iput-boolean p5, p0, Li1/w;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-boolean v0, p0, Li1/w;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Li1/w;->a:Ljava/util/Set;

    return-object p0
.end method

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

    const-class v3, Li1/w;

    if-ne v2, v3, :cond_2

    check-cast p1, Li1/w;

    iget-boolean v2, p0, Li1/w;->b:Z

    iget-boolean v3, p1, Li1/w;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Li1/w;->j:Z

    iget-boolean v3, p1, Li1/w;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Li1/w;->c:Z

    iget-boolean v3, p1, Li1/w;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Li1/w;->i:Z

    iget-boolean v3, p1, Li1/w;->i:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Li1/w;->a:Ljava/util/Set;

    iget-object p1, p1, Li1/w;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li1/w;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Li1/w;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Li1/w;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, -0x7

    :goto_1
    add-int/2addr v0, v1

    iget-boolean v1, p0, Li1/w;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/16 v1, -0xb

    :goto_2
    add-int/2addr v0, v1

    iget-boolean p0, p0, Li1/w;->j:Z

    if-eqz p0, :cond_3

    const/16 p0, 0xb

    goto :goto_3

    :cond_3
    const/16 p0, -0xd

    :goto_3
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Li1/w;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Li1/w;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Li1/w;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Li1/w;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p0, p0, Li1/w;->a:Ljava/util/Set;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
