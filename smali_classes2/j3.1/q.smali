.class public final enum Lj3/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj3/q;

.field public static final enum b:Lj3/q;

.field public static final enum c:Lj3/q;

.field public static final enum i:Lj3/q;

.field public static final enum j:Lj3/q;

.field public static final enum l:Lj3/q;

.field public static final enum m:Lj3/q;

.field public static final enum n:Lj3/q;

.field public static final enum o:Lj3/q;

.field public static final enum p:Lj3/q;

.field public static final synthetic q:[Lj3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lj3/q;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lj3/q;

    const-string v2, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj3/q;->a:Lj3/q;

    new-instance v2, Lj3/q;

    const-string v3, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj3/q;->b:Lj3/q;

    new-instance v3, Lj3/q;

    const-string v4, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj3/q;->c:Lj3/q;

    new-instance v4, Lj3/q;

    const-string v5, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj3/q;->i:Lj3/q;

    new-instance v5, Lj3/q;

    const-string v6, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj3/q;->j:Lj3/q;

    new-instance v6, Lj3/q;

    const-string v7, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj3/q;->l:Lj3/q;

    new-instance v7, Lj3/q;

    const-string v8, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj3/q;->m:Lj3/q;

    new-instance v8, Lj3/q;

    const-string v9, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lj3/q;->n:Lj3/q;

    new-instance v9, Lj3/q;

    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj3/q;->o:Lj3/q;

    new-instance v10, Lj3/q;

    const-string v11, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lj3/q;->p:Lj3/q;

    filled-new-array/range {v0 .. v10}, [Lj3/q;

    move-result-object v0

    sput-object v0, Lj3/q;->q:[Lj3/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/q;
    .locals 1

    const-class v0, Lj3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3/q;

    return-object p0
.end method

.method public static values()[Lj3/q;
    .locals 1

    sget-object v0, Lj3/q;->q:[Lj3/q;

    invoke-virtual {v0}, [Lj3/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/q;

    return-object v0
.end method
