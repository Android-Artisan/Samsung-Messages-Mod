.class public enum Lcom/google/protobuf/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/protobuf/c1;

.field public static final enum i:Lcom/google/protobuf/d1;

.field public static final enum j:Lcom/google/protobuf/e1;

.field public static final enum l:Lcom/google/protobuf/f1;

.field public static final enum m:Lcom/google/protobuf/g1;

.field public static final synthetic n:[Lcom/google/protobuf/g1;


# instance fields
.field public final a:Lcom/google/protobuf/h1;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/google/protobuf/g1;

    sget-object v1, Lcom/google/protobuf/h1;->j:Lcom/google/protobuf/h1;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v1, Lcom/google/protobuf/g1;

    sget-object v2, Lcom/google/protobuf/h1;->i:Lcom/google/protobuf/h1;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v2, Lcom/google/protobuf/g1;

    sget-object v5, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/h1;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v7, Lcom/google/protobuf/g1;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v9, Lcom/google/protobuf/g1;

    sget-object v11, Lcom/google/protobuf/h1;->b:Lcom/google/protobuf/h1;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v15, Lcom/google/protobuf/g1;

    const-string v12, "FIXED64"

    invoke-direct {v15, v12, v6, v5, v4}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v14, Lcom/google/protobuf/g1;

    const/4 v12, 0x6

    const-string v13, "FIXED32"

    invoke-direct {v14, v13, v12, v11, v6}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v13, Lcom/google/protobuf/g1;

    sget-object v12, Lcom/google/protobuf/h1;->l:Lcom/google/protobuf/h1;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v13, v4, v6, v12, v3}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v6, Lcom/google/protobuf/c1;

    sget-object v4, Lcom/google/protobuf/h1;->m:Lcom/google/protobuf/h1;

    const-string v12, "STRING"

    const/16 v3, 0x8

    invoke-direct {v6, v12, v3, v4, v8}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    sput-object v6, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/c1;

    new-instance v4, Lcom/google/protobuf/d1;

    sget-object v3, Lcom/google/protobuf/h1;->p:Lcom/google/protobuf/h1;

    const-string v12, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v4, v12, v8, v3, v10}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    sput-object v4, Lcom/google/protobuf/g1;->i:Lcom/google/protobuf/d1;

    new-instance v10, Lcom/google/protobuf/e1;

    const-string v8, "MESSAGE"

    const/16 v12, 0xa

    move-object/from16 v19, v4

    const/4 v4, 0x2

    invoke-direct {v10, v8, v12, v3, v4}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    sput-object v10, Lcom/google/protobuf/g1;->j:Lcom/google/protobuf/e1;

    new-instance v8, Lcom/google/protobuf/f1;

    sget-object v3, Lcom/google/protobuf/h1;->n:Lcom/google/protobuf/h1;

    const-string v12, "BYTES"

    move-object/from16 v18, v6

    const/16 v6, 0xb

    invoke-direct {v8, v12, v6, v3, v4}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    sput-object v8, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/f1;

    new-instance v3, Lcom/google/protobuf/g1;

    move-object v12, v3

    const/16 v4, 0xc

    const-string v6, "UINT32"

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v3, v6, v4, v11, v8}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v3, Lcom/google/protobuf/g1;

    move-object/from16 v21, v13

    move-object v13, v3

    sget-object v4, Lcom/google/protobuf/h1;->o:Lcom/google/protobuf/h1;

    const-string v6, "ENUM"

    move-object/from16 v22, v14

    const/16 v14, 0xd

    invoke-direct {v3, v6, v14, v4, v8}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    sput-object v3, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/g1;

    new-instance v3, Lcom/google/protobuf/g1;

    move-object/from16 v6, v22

    move-object v14, v3

    const/16 v4, 0xe

    const-string v8, "SFIXED32"

    move-object/from16 v22, v15

    const/4 v15, 0x5

    invoke-direct {v3, v8, v4, v11, v15}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v3, Lcom/google/protobuf/g1;

    move-object/from16 v8, v22

    move-object v15, v3

    const/16 v4, 0xf

    move-object/from16 v22, v12

    const-string v12, "SFIXED64"

    move-object/from16 v23, v13

    const/4 v13, 0x1

    invoke-direct {v3, v12, v4, v5, v13}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v3, Lcom/google/protobuf/g1;

    move-object/from16 v16, v3

    const/16 v4, 0x10

    const-string v12, "SINT32"

    const/4 v13, 0x0

    invoke-direct {v3, v12, v4, v11, v13}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    new-instance v3, Lcom/google/protobuf/g1;

    move-object/from16 v17, v3

    const/16 v4, 0x11

    const-string v11, "SINT64"

    invoke-direct {v3, v11, v4, v5, v13}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V

    move-object v3, v7

    move-object/from16 v11, v19

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v8, v18

    move-object/from16 v7, v21

    move-object/from16 v12, v20

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    filled-new-array/range {v0 .. v17}, [Lcom/google/protobuf/g1;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/g1;->n:[Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/h1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/h1;

    iput p4, p0, Lcom/google/protobuf/g1;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/g1;
    .locals 1

    const-class v0, Lcom/google/protobuf/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g1;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/g1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g1;->n:[Lcom/google/protobuf/g1;

    invoke-virtual {v0}, [Lcom/google/protobuf/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/g1;

    return-object v0
.end method
