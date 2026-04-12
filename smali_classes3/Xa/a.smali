.class public LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final i:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LXa/a;->a:J

    iput-object p3, p0, LXa/a;->b:Ljava/lang/String;

    iput p4, p0, LXa/a;->c:I

    iput p5, p0, LXa/a;->i:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXa/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LXa/a;

    iget v5, p0, LXa/a;->c:I

    iget v6, p0, LXa/a;->i:I

    iget-wide v2, p0, LXa/a;->a:J

    iget-object v4, p0, LXa/a;->b:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LXa/a;-><init>(JLjava/lang/String;II)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXa/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LXa/a;

    iget-wide v3, p1, LXa/a;->a:J

    iget-wide v5, p0, LXa/a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, LXa/a;->b:Ljava/lang/String;

    iget-object p0, p0, LXa/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method
