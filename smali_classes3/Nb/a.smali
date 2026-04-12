.class public final enum LNb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LNb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LNb/a;

    const-string v1, "INFO_IDX_LAST_KNOWN_CONV_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LNb/a;

    const-string v2, "INFO_IDX_LAST_BRAND_CONV_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LNb/a;

    const-string v3, "INFO_IDX_LAST_KNOWN_MSG_COUNT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LNb/a;

    const-string v4, "INFO_IDX_LAST_BRAND_MSG_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LNb/a;

    const-string v5, "INFO_IDX_LAST_KNOWN_SENDER_NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LNb/a;

    const-string v6, "INFO_IDX_LAST_BRAND_SENDER_NAME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LNb/a;

    const-string v7, "INFO_IDX_TOTAL_KNOWN_MSG_COUNT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LNb/a;

    const-string v8, "INFO_IDX_TOTAL_BRAND_MSG_COUNT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LNb/a;

    const-string v9, "INFO_IDX_TOTAL_KNOWN_SENDER_COUNT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LNb/a;

    const-string v10, "INFO_IDX_TOTAL_BRAND_SENDER_COUNT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LNb/a;

    const-string v11, "INFO_IDX_CONV_COUNT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [LNb/a;

    move-result-object v0

    sput-object v0, LNb/a;->a:[LNb/a;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNb/a;
    .locals 1

    const-class v0, LNb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNb/a;

    return-object p0
.end method

.method public static values()[LNb/a;
    .locals 1

    sget-object v0, LNb/a;->a:[LNb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/a;

    return-object v0
.end method
