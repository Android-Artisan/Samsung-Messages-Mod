.class public final Lj3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lj3/r;

.field public final d:Lj3/a;

.field public e:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lj3/r;Lj3/a;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/p;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj3/p;->b:[B

    .line 6
    iput-object p4, p0, Lj3/p;->c:[Lj3/r;

    .line 7
    iput-object p5, p0, Lj3/p;->d:Lj3/a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj3/p;->e:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lj3/p;-><init>(Ljava/lang/String;[BI[Lj3/r;Lj3/a;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumMap;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj3/p;->e:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj3/p;->e:Ljava/util/EnumMap;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lj3/q;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj3/p;->e:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lj3/q;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lj3/p;->e:Ljava/util/EnumMap;

    :cond_0
    iget-object p0, p0, Lj3/p;->e:Ljava/util/EnumMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj3/p;->a:Ljava/lang/String;

    return-object p0
.end method
