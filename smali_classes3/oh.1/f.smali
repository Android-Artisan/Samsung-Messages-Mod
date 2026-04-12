.class public final enum Loh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loh/f;

.field public static final enum c:Loh/f;

.field public static final enum i:Loh/f;

.field public static final enum j:Loh/f;

.field public static final enum l:Loh/f;

.field public static final enum m:Loh/f;

.field public static final enum n:Loh/f;

.field public static final synthetic o:[Loh/f;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loh/f;

    const-wide/16 v1, 0x1

    const-string v3, "ALL_UNKNOWN_MESSAGES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Loh/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Loh/f;->b:Loh/f;

    new-instance v1, Loh/f;

    const-wide/16 v2, 0x2

    const-string v4, "ALL_KNOWN_MESSAGES"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Loh/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Loh/f;->c:Loh/f;

    new-instance v2, Loh/f;

    const-wide/16 v3, 0x3

    const-string v5, "MIX_OF_UNKNOWN_AND_KNOWN_MESSAGES"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Loh/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Loh/f;->i:Loh/f;

    new-instance v3, Loh/f;

    const-wide/16 v4, 0x4

    const-string v6, "ALL_DELIVERY_MESSAGES"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Loh/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Loh/f;->j:Loh/f;

    new-instance v4, Loh/f;

    const-wide/16 v5, 0x5

    const-string v7, "ALL_BRAND_MESSAGES"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Loh/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Loh/f;->l:Loh/f;

    new-instance v5, Loh/f;

    const-wide/16 v6, 0x6

    const-string v8, "MIX_OF_ALL_KINDS_OF_MESSAGES"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Loh/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Loh/f;->m:Loh/f;

    new-instance v6, Loh/f;

    const-wide/16 v7, 0x0

    const-string v9, "NONE"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Loh/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Loh/f;->n:Loh/f;

    filled-new-array/range {v0 .. v6}, [Loh/f;

    move-result-object v0

    sput-object v0, Loh/f;->o:[Loh/f;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Loh/f;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/f;
    .locals 1

    const-class v0, Loh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/f;

    return-object p0
.end method

.method public static values()[Loh/f;
    .locals 1

    sget-object v0, Loh/f;->o:[Loh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/f;

    return-object v0
.end method
