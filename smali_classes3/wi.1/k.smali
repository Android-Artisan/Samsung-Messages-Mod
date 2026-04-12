.class public final enum Lwi/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lwi/k;

.field public static final synthetic j:[Lwi/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lwi/k;

    const/4 v2, 0x0

    const-string v3, "lowp"

    const-string v1, "LEVEL_0"

    const-string v4, "lowp"

    const-string v5, "mediump"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwi/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwi/k;

    const/4 v9, 0x1

    const-string v10, "lowp"

    const-string v8, "LEVEL_1"

    const-string v11, "mediump"

    const-string v12, "mediump"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lwi/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwi/k;->i:Lwi/k;

    new-instance v1, Lwi/k;

    const/4 v15, 0x2

    const-string v16, "mediump"

    const-string v14, "LEVEL_2"

    const-string v17, "highp"

    const-string v18, "highp"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lwi/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwi/k;

    const/4 v9, 0x3

    const-string v10, "highp"

    const-string v8, "LEVEL_3"

    const-string v11, "highp"

    const-string v12, "highp"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lwi/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v0, v1, v2}, [Lwi/k;

    move-result-object v0

    sput-object v0, Lwi/k;->j:[Lwi/k;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwi/k;->a:Ljava/lang/String;

    iput-object p4, p0, Lwi/k;->b:Ljava/lang/String;

    iput-object p5, p0, Lwi/k;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/k;
    .locals 1

    const-class v0, Lwi/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/k;

    return-object p0
.end method

.method public static values()[Lwi/k;
    .locals 1

    sget-object v0, Lwi/k;->j:[Lwi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/k;

    return-object v0
.end method
