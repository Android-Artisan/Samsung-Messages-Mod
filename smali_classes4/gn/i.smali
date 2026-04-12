.class public Lgn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lgn/i;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgn/i;

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lgn/i;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lgn/i;->c:Lgn/i;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lgn/i;->a:J

    iput-object p3, p0, Lgn/i;->b:Ljava/util/concurrent/TimeUnit;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Time should be greater or equal to zero: "

    invoke-static {p1, p2, p3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgn/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "s"

    return-object p0

    :pswitch_1
    const-string p0, "ns"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "ms"

    return-object p0

    :pswitch_4
    const-string p0, "us"

    return-object p0

    :pswitch_5
    const-string p0, "hr"

    return-object p0

    :pswitch_6
    const-string p0, "day"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-wide v0, p0, Lgn/i;->a:J

    iget-object p0, p0, Lgn/i;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lgn/i;

    iget-wide v1, p0, Lgn/i;->a:J

    iget-wide v3, p1, Lgn/i;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lgn/i;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lgn/i;->b:Ljava/util/concurrent/TimeUnit;

    if-eq p0, p1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lgn/i;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    const/16 v1, 0x7b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    iget-object p0, p0, Lgn/i;->b:Ljava/util/concurrent/TimeUnit;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lgn/i;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-string p0, "single-shot"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgn/i;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lgn/i;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
