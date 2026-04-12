.class public final Lcom/google/protobuf/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/C0;


# instance fields
.field public final a:Lcom/google/protobuf/l0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/C0;

    invoke-direct {v0}, Lcom/google/protobuf/C0;-><init>()V

    sput-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/C0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/l0;

    invoke-direct {v0}, Lcom/google/protobuf/l0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/C0;->a:Lcom/google/protobuf/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/F0;
    .locals 8

    const-string/jumbo v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/C0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/F0;

    if-nez v1, :cond_9

    iget-object p0, p0, Lcom/google/protobuf/C0;->a:Lcom/google/protobuf/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/G0;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/protobuf/J;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/G0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/k0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->a(Ljava/lang/Class;)Lcom/google/protobuf/E0;

    move-result-object v2

    iget p0, v2, Lcom/google/protobuf/E0;->d:I

    const/4 v3, 0x2

    and-int/2addr p0, v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-ne p0, v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    iget-object v1, v2, Lcom/google/protobuf/E0;->a:Lcom/google/protobuf/t0;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/protobuf/G0;->c:Lcom/google/protobuf/Q0;

    sget-object v2, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/C;

    new-instance v3, Lcom/google/protobuf/x0;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/protobuf/x0;-><init>(Lcom/google/protobuf/O0;Lcom/google/protobuf/B;Lcom/google/protobuf/t0;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_3

    :cond_2
    sget-object p0, Lcom/google/protobuf/G0;->b:Lcom/google/protobuf/O0;

    sget-object v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/B;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/protobuf/x0;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/protobuf/x0;-><init>(Lcom/google/protobuf/O0;Lcom/google/protobuf/B;Lcom/google/protobuf/t0;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/E0;->d()I

    move-result p0

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    if-eq p0, v1, :cond_5

    sget-object v3, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/y0;

    sget-object v4, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/h0;

    sget-object v5, Lcom/google/protobuf/G0;->c:Lcom/google/protobuf/Q0;

    sget-object v6, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/C;

    sget-object v7, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/p0;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/w0;->B(Lcom/google/protobuf/E0;Lcom/google/protobuf/y0;Lcom/google/protobuf/i0;Lcom/google/protobuf/O0;Lcom/google/protobuf/B;Lcom/google/protobuf/p0;)Lcom/google/protobuf/w0;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/y0;

    sget-object v4, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/h0;

    sget-object v5, Lcom/google/protobuf/G0;->c:Lcom/google/protobuf/Q0;

    sget-object v7, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/p0;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/w0;->B(Lcom/google/protobuf/E0;Lcom/google/protobuf/y0;Lcom/google/protobuf/i0;Lcom/google/protobuf/O0;Lcom/google/protobuf/B;Lcom/google/protobuf/p0;)Lcom/google/protobuf/w0;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/E0;->d()I

    move-result p0

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    if-eq p0, v1, :cond_8

    sget-object v3, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/y0;

    sget-object p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/g0;

    sget-object v5, Lcom/google/protobuf/G0;->b:Lcom/google/protobuf/O0;

    sget-object v6, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/B;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/p0;

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/w0;->B(Lcom/google/protobuf/E0;Lcom/google/protobuf/y0;Lcom/google/protobuf/i0;Lcom/google/protobuf/O0;Lcom/google/protobuf/B;Lcom/google/protobuf/p0;)Lcom/google/protobuf/w0;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v3, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/y0;

    sget-object v4, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/g0;

    sget-object v5, Lcom/google/protobuf/G0;->b:Lcom/google/protobuf/O0;

    sget-object v7, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/p0;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/w0;->B(Lcom/google/protobuf/E0;Lcom/google/protobuf/y0;Lcom/google/protobuf/i0;Lcom/google/protobuf/O0;Lcom/google/protobuf/B;Lcom/google/protobuf/p0;)Lcom/google/protobuf/w0;

    move-result-object p0

    :goto_2
    move-object v1, p0

    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/F0;

    if-eqz p0, :cond_9

    move-object v1, p0

    :cond_9
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/F0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object p0

    return-object p0
.end method
