.class public final enum LDj/D0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LDj/D0;

.field public static final i:[LDj/D0;

.field public static final synthetic j:[LDj/D0;


# instance fields
.field public final a:I

.field public final b:LCj/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LDj/D0;

    sget-object v1, LCj/P0;->o:LCj/P0;

    const-string v2, "NO_ERROR"

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14, v14, v1}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v2, LDj/D0;

    sget-object v3, LCj/P0;->n:LCj/P0;

    const-string v4, "PROTOCOL_ERROR"

    const/4 v15, 0x1

    invoke-direct {v2, v4, v15, v15, v3}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v4, LDj/D0;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6, v3}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    sput-object v4, LDj/D0;->c:LDj/D0;

    new-instance v5, LDj/D0;

    const-string v6, "FLOW_CONTROL_ERROR"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v7, v3}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v6, LDj/D0;

    const-string v7, "SETTINGS_TIMEOUT"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v8, v3}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v7, LDj/D0;

    const-string v8, "STREAM_CLOSED"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v9, v3}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v8, LDj/D0;

    const-string v9, "FRAME_SIZE_ERROR"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v10, v3}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v9, LDj/D0;

    const-string v10, "REFUSED_STREAM"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v11, v1}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v10, LDj/D0;

    sget-object v1, LCj/P0;->f:LCj/P0;

    const-string v11, "CANCEL"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v12, v1}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v11, LDj/D0;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v12, 0x9

    invoke-direct {v11, v1, v12, v12, v3}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v12, LDj/D0;

    const-string v1, "CONNECT_ERROR"

    const/16 v13, 0xa

    invoke-direct {v12, v1, v13, v13, v3}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v13, LDj/D0;

    sget-object v1, LCj/P0;->k:LCj/P0;

    const-string v3, "Bandwidth exhausted"

    invoke-virtual {v1, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v1

    const-string v3, "ENHANCE_YOUR_CALM"

    const/16 v14, 0xb

    invoke-direct {v13, v3, v14, v14, v1}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v14, LDj/D0;

    sget-object v1, LCj/P0;->i:LCj/P0;

    const-string v3, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v1, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v1

    const-string v3, "INADEQUATE_SECURITY"

    const/16 v15, 0xc

    invoke-direct {v14, v3, v15, v15, v1}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    new-instance v15, LDj/D0;

    sget-object v1, LCj/P0;->g:LCj/P0;

    const-string v3, "HTTP_1_1_REQUIRED"

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-direct {v15, v3, v14, v14, v1}, LDj/D0;-><init>(Ljava/lang/String;IILCj/P0;)V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object v13, v15

    filled-new-array/range {v0 .. v13}, [LDj/D0;

    move-result-object v0

    sput-object v0, LDj/D0;->j:[LDj/D0;

    invoke-static {}, LDj/D0;->values()[LDj/D0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    iget v1, v1, LDj/D0;->a:I

    int-to-long v3, v1

    long-to-int v1, v3

    add-int/2addr v1, v2

    new-array v1, v1, [LDj/D0;

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v3, v0, v14

    iget v4, v3, LDj/D0;->a:I

    int-to-long v4, v4

    long-to-int v4, v4

    aput-object v3, v1, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, LDj/D0;->i:[LDj/D0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILCj/P0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LDj/D0;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HTTP/2 error code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, LCj/P0;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, " ("

    invoke-static {p1, p2}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p4, LCj/P0;->b:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p3, p1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p4, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    iput-object p1, p0, LDj/D0;->b:LCj/P0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDj/D0;
    .locals 1

    const-class v0, LDj/D0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDj/D0;

    return-object p0
.end method

.method public static values()[LDj/D0;
    .locals 1

    sget-object v0, LDj/D0;->j:[LDj/D0;

    invoke-virtual {v0}, [LDj/D0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDj/D0;

    return-object v0
.end method
