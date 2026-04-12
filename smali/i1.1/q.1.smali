.class public Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Li1/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li1/p;

.field public final c:Ljava/util/Locale;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final l:Li1/o;

.field public transient m:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/q;

    invoke-direct {v0}, Li1/q;-><init>()V

    sput-object v0, Li1/q;->n:Li1/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Li1/p;->a:Li1/p;

    sget-object v5, Li1/o;->c:Li1/o;

    const/4 v6, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Li1/q;-><init>(Ljava/lang/String;Li1/p;Ljava/lang/String;Ljava/lang/String;Li1/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Li1/r;)V
    .locals 12

    .line 2
    invoke-interface {p1}, Li1/r;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Li1/r;->shape()Li1/p;

    move-result-object v2

    invoke-interface {p1}, Li1/r;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Li1/r;->timezone()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {p1}, Li1/r;->with()[Li1/n;

    move-result-object v0

    invoke-interface {p1}, Li1/r;->without()[Li1/n;

    move-result-object v5

    .line 4
    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v6, :cond_0

    aget-object v11, v0, v8

    .line 5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v0, v5

    move v6, v7

    :goto_1
    if-ge v7, v0, :cond_1

    aget-object v8, v5, v7

    .line 7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int v8, v10, v8

    or-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Li1/o;

    invoke-direct {v5, v9, v6}, Li1/o;-><init>(II)V

    .line 9
    invoke-interface {p1}, Li1/r;->lenient()Li1/h0;

    move-result-object p1

    invoke-virtual {p1}, Li1/h0;->a()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Li1/q;-><init>(Ljava/lang/String;Li1/p;Ljava/lang/String;Ljava/lang/String;Li1/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li1/p;Ljava/lang/String;Ljava/lang/String;Li1/o;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Li1/q;-><init>(Ljava/lang/String;Li1/p;Ljava/lang/String;Ljava/lang/String;Li1/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li1/p;Ljava/lang/String;Ljava/lang/String;Li1/o;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 11
    const-string v3, "##default"

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 14
    invoke-direct/range {v5 .. v12}, Li1/q;-><init>(Ljava/lang/String;Li1/p;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Li1/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li1/p;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Li1/o;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Li1/q;-><init>(Ljava/lang/String;Li1/p;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Li1/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li1/p;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Li1/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 24
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li1/q;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 25
    sget-object p2, Li1/p;->a:Li1/p;

    :cond_1
    iput-object p2, p0, Li1/q;->b:Li1/p;

    .line 26
    iput-object p3, p0, Li1/q;->c:Ljava/util/Locale;

    .line 27
    iput-object p5, p0, Li1/q;->m:Ljava/util/TimeZone;

    .line 28
    iput-object p4, p0, Li1/q;->i:Ljava/lang/String;

    if-nez p6, :cond_2

    .line 29
    sget-object p6, Li1/o;->c:Li1/o;

    :cond_2
    iput-object p6, p0, Li1/q;->l:Li1/o;

    .line 30
    iput-object p7, p0, Li1/q;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li1/p;Ljava/util/Locale;Ljava/util/TimeZone;Li1/o;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Li1/q;-><init>(Ljava/lang/String;Li1/p;Ljava/util/Locale;Ljava/util/TimeZone;Li1/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li1/p;Ljava/util/Locale;Ljava/util/TimeZone;Li1/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 16
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li1/q;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 17
    sget-object p2, Li1/p;->a:Li1/p;

    :cond_1
    iput-object p2, p0, Li1/q;->b:Li1/p;

    .line 18
    iput-object p3, p0, Li1/q;->c:Ljava/util/Locale;

    .line 19
    iput-object p4, p0, Li1/q;->m:Ljava/util/TimeZone;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Li1/q;->i:Ljava/lang/String;

    if-nez p5, :cond_2

    .line 21
    sget-object p5, Li1/o;->c:Li1/o;

    :cond_2
    iput-object p5, p0, Li1/q;->l:Li1/o;

    .line 22
    iput-object p6, p0, Li1/q;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/Serializable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Li1/n;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Li1/q;->l:Li1/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    shl-int p1, v0, p1

    iget v0, p0, Li1/o;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget p0, p0, Li1/o;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Li1/q;->m:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, Li1/q;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Li1/q;->m:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Li1/q;->m:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object p0, p0, Li1/q;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Li1/q;

    iget-object v2, p0, Li1/q;->b:Li1/p;

    iget-object v3, p1, Li1/q;->b:Li1/p;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Li1/q;->l:Li1/o;

    iget-object v3, p1, Li1/q;->l:Li1/o;

    invoke-virtual {v2, v3}, Li1/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Li1/q;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Li1/q;->j:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Li1/q;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Li1/q;->i:Ljava/lang/String;

    iget-object v3, p1, Li1/q;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Li1/q;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Li1/q;->a:Ljava/lang/String;

    iget-object v3, p1, Li1/q;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Li1/q;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Li1/q;->m:Ljava/util/TimeZone;

    iget-object v3, p1, Li1/q;->m:Ljava/util/TimeZone;

    invoke-static {v2, v3}, Li1/q;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Li1/q;->c:Ljava/util/Locale;

    iget-object p1, p1, Li1/q;->c:Ljava/util/Locale;

    invoke-static {p0, p1}, Li1/q;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Li1/q;)Li1/q;
    .locals 9

    if-eqz p1, :cond_e

    sget-object v0, Li1/q;->n:Li1/q;

    if-eq p1, v0, :cond_e

    if-ne p1, p0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p1, Li1/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Li1/q;->a:Ljava/lang/String;

    goto :goto_0

    :goto_2
    sget-object v0, Li1/p;->a:Li1/p;

    iget-object v1, p1, Li1/q;->b:Li1/p;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Li1/q;->b:Li1/p;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iget-object v0, p1, Li1/q;->c:Ljava/util/Locale;

    if-nez v0, :cond_5

    iget-object v0, p0, Li1/q;->c:Ljava/util/Locale;

    :cond_5
    move-object v4, v0

    iget-object v0, p1, Li1/q;->l:Li1/o;

    iget-object v1, p0, Li1/q;->l:Li1/o;

    if-nez v1, :cond_6

    :goto_4
    move-object v7, v0

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    :goto_5
    move-object v0, v1

    goto :goto_4

    :cond_7
    iget v5, v0, Li1/o;->b:I

    iget v6, v0, Li1/o;->a:I

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    iget v7, v1, Li1/o;->b:I

    iget v8, v1, Li1/o;->a:I

    if-nez v8, :cond_9

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    not-int v0, v5

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    if-ne v0, v8, :cond_a

    if-ne v5, v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Li1/o;

    invoke-direct {v1, v0, v5}, Li1/o;-><init>(II)V

    goto :goto_5

    :goto_6
    iget-object v0, p1, Li1/q;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    iget-object v0, p0, Li1/q;->j:Ljava/lang/Boolean;

    :cond_b
    move-object v8, v0

    iget-object v0, p1, Li1/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, p1, Li1/q;->m:Ljava/util/TimeZone;

    move-object v6, p0

    move-object v5, v0

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p1, p0, Li1/q;->m:Ljava/util/TimeZone;

    iget-object p0, p0, Li1/q;->i:Ljava/lang/String;

    move-object v5, p0

    move-object v6, p1

    :goto_8
    new-instance p0, Li1/q;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Li1/q;-><init>(Ljava/lang/String;Li1/p;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Li1/o;Ljava/lang/Boolean;)V

    :cond_e
    :goto_9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li1/q;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Li1/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Li1/q;->b:Li1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Li1/q;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Li1/q;->c:Ljava/util/Locale;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object p0, p0, Li1/q;->l:Li1/o;

    invoke-virtual {p0}, Li1/o;->hashCode()I

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonFormat.Value(pattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li1/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/q;->b:Li1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/q;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/q;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li1/q;->l:Li1/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
