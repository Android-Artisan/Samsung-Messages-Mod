.class public LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final i:Z

.field public final j:J

.field public final l:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LO9/a;->a:J

    .line 3
    iput-object p3, p0, LO9/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, LO9/a;->c:J

    .line 5
    iput-boolean p6, p0, LO9/a;->i:Z

    .line 6
    iput-wide p7, p0, LO9/a;->j:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZJJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, LO9/a;->a:J

    .line 9
    iput-object p3, p0, LO9/a;->b:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, LO9/a;->c:J

    .line 11
    iput-boolean p6, p0, LO9/a;->i:Z

    .line 12
    iput-wide p7, p0, LO9/a;->j:J

    .line 13
    iput-wide p9, p0, LO9/a;->l:J

    return-void
.end method


# virtual methods
.method public final a()LO9/a;
    .locals 10

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO9/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LO9/a;

    iget-wide v2, p0, LO9/a;->a:J

    iget-object v4, p0, LO9/a;->b:Ljava/lang/String;

    iget-wide v5, p0, LO9/a;->c:J

    iget-boolean v7, p0, LO9/a;->i:Z

    iget-wide v8, p0, LO9/a;->j:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LO9/a;-><init>(JLjava/lang/String;JZJ)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LO9/a;->a()LO9/a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO9/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LO9/a;

    iget-wide v3, p1, LO9/a;->a:J

    iget-wide v5, p0, LO9/a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, LO9/a;->b:Ljava/lang/String;

    iget-object p1, p1, LO9/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method
