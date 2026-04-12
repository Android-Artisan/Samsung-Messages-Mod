.class public LXh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, LXh/c;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LXh/c;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LXh/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, LXh/c;->a:Ljava/lang/String;

    .line 47
    iput-object p4, p0, LXh/c;->e:Ljava/lang/String;

    .line 48
    iput-object p7, p0, LXh/c;->c:Ljava/lang/String;

    .line 49
    iput-object p8, p0, LXh/c;->d:Ljava/lang/String;

    .line 50
    iput-boolean p9, p0, LXh/c;->f:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string p1, ""

    iput-object p1, p0, LXh/c;->c:Ljava/lang/String;

    .line 40
    iput-object p1, p0, LXh/c;->d:Ljava/lang/String;

    .line 41
    iput-object p3, p0, LXh/c;->a:Ljava/lang/String;

    .line 42
    iput-object p4, p0, LXh/c;->e:Ljava/lang/String;

    .line 43
    iput-boolean p7, p0, LXh/c;->f:Z

    .line 44
    iput-wide p9, p0, LXh/c;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string p2, ""

    iput-object p2, p0, LXh/c;->c:Ljava/lang/String;

    .line 53
    iput-object p2, p0, LXh/c;->d:Ljava/lang/String;

    .line 54
    iput-object p2, p0, LXh/c;->e:Ljava/lang/String;

    .line 55
    iput-object p1, p0, LXh/c;->a:Ljava/lang/String;

    .line 56
    iput-boolean p4, p0, LXh/c;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LXh/c;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LXh/c;->e:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LXh/c;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LXh/c;->d:Ljava/lang/String;

    .line 37
    iput-boolean p5, p0, LXh/c;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LXh/c;->e:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LXh/c;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LXh/c;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LXh/c;->d:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, LXh/c;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p2, ""

    iput-object p2, p0, LXh/c;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LXh/c;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LXh/c;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LXh/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string p2, ""

    iput-object p2, p0, LXh/c;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LXh/c;->d:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LXh/c;->e:Ljava/lang/String;

    .line 20
    iput-object p1, p0, LXh/c;->a:Ljava/lang/String;

    .line 21
    iput-wide p5, p0, LXh/c;->b:J

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0xd

    if-lez p0, :cond_0

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    int-to-double p3, p0

    .line 23
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJLjava/io/FileDescriptor;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string p2, ""

    iput-object p2, p0, LXh/c;->c:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LXh/c;->d:Ljava/lang/String;

    .line 27
    iput-object p2, p0, LXh/c;->e:Ljava/lang/String;

    .line 28
    iput-object p1, p0, LXh/c;->a:Ljava/lang/String;

    .line 29
    iput-wide p5, p0, LXh/c;->b:J

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0xd

    if-lez p0, :cond_0

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    int-to-double p3, p0

    .line 31
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    :cond_0
    return-void
.end method
