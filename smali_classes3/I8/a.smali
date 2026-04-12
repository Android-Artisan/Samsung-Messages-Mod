.class public final enum LI8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LI8/a;

.field public static final enum b:LI8/a;

.field public static final enum c:LI8/a;

.field public static final enum i:LI8/a;

.field public static final enum j:LI8/a;

.field public static final enum l:LI8/a;

.field public static final enum m:LI8/a;

.field public static final enum n:LI8/a;

.field public static final enum o:LI8/a;

.field public static final synthetic p:[LI8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LI8/a;

    const-string v1, "SVC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI8/a;->a:LI8/a;

    new-instance v1, LI8/a;

    const-string v2, "AC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI8/a;->b:LI8/a;

    new-instance v2, LI8/a;

    const-string v3, "MSG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LI8/a;

    const-string v4, "PM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI8/a;->c:LI8/a;

    new-instance v4, LI8/a;

    const-string v5, "RSSI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI8/a;->i:LI8/a;

    new-instance v5, LI8/a;

    const-string v6, "TS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LI8/a;->j:LI8/a;

    new-instance v6, LI8/a;

    const-string v7, "DIR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI8/a;->l:LI8/a;

    new-instance v7, LI8/a;

    const-string v8, "OK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LI8/a;->m:LI8/a;

    new-instance v8, LI8/a;

    const-string v9, "BYTES_IN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LI8/a;

    const-string v10, "BYTES_OUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LI8/a;->n:LI8/a;

    new-instance v10, LI8/a;

    const-string v11, "BEARER"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LI8/a;->o:LI8/a;

    filled-new-array/range {v0 .. v10}, [LI8/a;

    move-result-object v0

    sput-object v0, LI8/a;->p:[LI8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI8/a;
    .locals 1

    const-class v0, LI8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI8/a;

    return-object p0
.end method

.method public static values()[LI8/a;
    .locals 1

    sget-object v0, LI8/a;->p:[LI8/a;

    invoke-virtual {v0}, [LI8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI8/a;

    return-object v0
.end method
