.class public final Lb2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lb2/N;->a:Ljava/lang/String;

    iput-object p2, p0, Lb2/N;->b:Ljava/lang/String;

    invoke-static {p1}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lb2/N;->c:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb2/N;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/16 p2, 0x1081

    const/4 p3, 0x0

    .line 2
    const-string v0, "com.google.android.gms"

    invoke-direct {p0, p1, v0, p2, p3}, Lb2/N;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lb2/N;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lb2/N;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb2/N;->c:Landroid/content/ComponentName;

    iput-boolean p4, p0, Lb2/N;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb2/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb2/N;

    iget-object v1, p1, Lb2/N;->a:Ljava/lang/String;

    iget-object v3, p0, Lb2/N;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb2/N;->b:Ljava/lang/String;

    iget-object v3, p1, Lb2/N;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb2/N;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Lb2/N;->c:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lb2/N;->d:Z

    iget-boolean p1, p1, Lb2/N;->d:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x1081

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lb2/N;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lb2/N;->a:Ljava/lang/String;

    iget-object v3, p0, Lb2/N;->b:Ljava/lang/String;

    iget-object p0, p0, Lb2/N;->c:Landroid/content/ComponentName;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/N;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lb2/N;->c:Landroid/content/ComponentName;

    invoke-static {p0}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
