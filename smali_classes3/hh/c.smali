.class public final enum Lhh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lhh/c;

.field public static final enum j:Lhh/c;

.field public static final enum l:Lhh/c;

.field public static final enum m:Lhh/c;

.field public static final enum n:Lhh/c;

.field public static final synthetic o:[Lhh/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lhh/c;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "TITLE_STATE_SUGGEST_APP_BAR"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhh/c;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v6, Lhh/c;->i:Lhh/c;

    new-instance v0, Lhh/c;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v9, "TITLE_STATE_SUGGEST_APP_BAR_WITH_LOGO"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhh/c;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v0, Lhh/c;->j:Lhh/c;

    new-instance v1, Lhh/c;

    const/4 v14, 0x2

    const/16 v16, 0x1

    const-string v15, "TITLE_STATE_STATIC_SINGLE_TITLE"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lhh/c;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v1, Lhh/c;->l:Lhh/c;

    new-instance v2, Lhh/c;

    const/4 v8, 0x3

    const/4 v10, 0x1

    const-string v9, "TITLE_STATE_STATIC_TITLE_WITH_SUBTITLE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lhh/c;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v2, Lhh/c;->m:Lhh/c;

    new-instance v3, Lhh/c;

    const/4 v14, 0x4

    const/16 v16, 0x0

    const-string v15, "TITLE_STATE_STATIC_TITLE_WITH_LOGO"

    const/16 v18, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lhh/c;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v3, Lhh/c;->n:Lhh/c;

    filled-new-array {v6, v0, v1, v2, v3}, [Lhh/c;

    move-result-object v0

    sput-object v0, Lhh/c;->o:[Lhh/c;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lhh/c;->a:Z

    iput-boolean p4, p0, Lhh/c;->b:Z

    iput-boolean p5, p0, Lhh/c;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/c;
    .locals 1

    const-class v0, Lhh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/c;

    return-object p0
.end method

.method public static values()[Lhh/c;
    .locals 1

    sget-object v0, Lhh/c;->o:[Lhh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/c;

    return-object v0
.end method
