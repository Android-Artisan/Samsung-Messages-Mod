.class public final enum LRi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:LRi/a;

.field public static final enum j:LRi/a;

.field public static final enum l:LRi/a;

.field public static final enum m:LRi/a;

.field public static final synthetic n:[LRi/a;


# instance fields
.field public final a:LRi/c;

.field public final b:LRi/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, LRi/a;

    sget-object v3, LRi/c;->b:LRi/c;

    sget-object v4, LRi/b;->c:LRi/b;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    const/4 v13, 0x2

    move-object v0, v6

    move v5, v13

    invoke-direct/range {v0 .. v5}, LRi/a;-><init>(Ljava/lang/String;ILRi/c;LRi/b;I)V

    sput-object v6, LRi/a;->i:LRi/a;

    new-instance v0, LRi/a;

    sget-object v10, LRi/c;->c:LRi/c;

    sget-object v11, LRi/b;->b:LRi/b;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LRi/a;-><init>(Ljava/lang/String;ILRi/c;LRi/b;I)V

    sput-object v0, LRi/a;->j:LRi/a;

    new-instance v1, LRi/a;

    sget-object v2, LRi/c;->i:LRi/c;

    sget-object v11, LRi/b;->i:LRi/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move v12, v13

    invoke-direct/range {v7 .. v12}, LRi/a;-><init>(Ljava/lang/String;ILRi/c;LRi/b;I)V

    sput-object v1, LRi/a;->l:LRi/a;

    new-instance v3, LRi/a;

    sget-object v11, LRi/b;->j:LRi/b;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LRi/a;-><init>(Ljava/lang/String;ILRi/c;LRi/b;I)V

    sput-object v3, LRi/a;->m:LRi/a;

    filled-new-array {v6, v0, v1, v3}, [LRi/a;

    move-result-object v0

    sput-object v0, LRi/a;->n:[LRi/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILRi/c;LRi/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRi/a;->a:LRi/c;

    iput-object p4, p0, LRi/a;->b:LRi/b;

    iput p5, p0, LRi/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRi/a;
    .locals 1

    const-class v0, LRi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRi/a;

    return-object p0
.end method

.method public static values()[LRi/a;
    .locals 1

    sget-object v0, LRi/a;->n:[LRi/a;

    invoke-virtual {v0}, [LRi/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRi/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LRi/a;->a:LRi/c;

    iget-object v1, v1, LRi/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LRi/a;->b:LRi/b;

    iget-object p0, p0, LRi/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
