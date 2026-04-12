.class public final enum Ln8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln8/a;

.field public static final enum b:Ln8/a;

.field public static final enum c:Ln8/a;

.field public static final enum i:Ln8/a;

.field public static final enum j:Ln8/a;

.field public static final enum l:Ln8/a;

.field public static final enum m:Ln8/a;

.field public static final synthetic n:[Ln8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ln8/a;

    const-string v1, "FALLBACK_ERROR_VIDEO_RESIZE_FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ln8/a;

    const-string v2, "FALLBACK_ERROR_IMAGE_RESIZE_FAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/a;->a:Ln8/a;

    new-instance v2, Ln8/a;

    const-string v3, "FALLBACK_ERROR_NOT_SUPPORTED_TYPE_RESIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln8/a;->b:Ln8/a;

    new-instance v3, Ln8/a;

    const-string v4, "FALLBACK_ERROR_NOT_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln8/a;->c:Ln8/a;

    new-instance v4, Ln8/a;

    const-string v5, "FALLBACK_ERROR_INTERNAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln8/a;->i:Ln8/a;

    new-instance v5, Ln8/a;

    const-string v6, "FALLBACK_ERROR_TEXT_EMPTY_DATA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln8/a;->j:Ln8/a;

    new-instance v6, Ln8/a;

    const-string v7, "FALLBACK_ERROR_MMS_EMPTY_DATA"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ln8/a;->l:Ln8/a;

    new-instance v7, Ln8/a;

    const-string v8, "FALLBACK_ERROR_CONTENTS_EXCEEDS_MAX_SIZE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln8/a;->m:Ln8/a;

    new-instance v8, Ln8/a;

    const-string v9, "FALLBACK_ERROR_CANNOT_SEND"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v8}, [Ln8/a;

    move-result-object v0

    sput-object v0, Ln8/a;->n:[Ln8/a;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln8/a;
    .locals 1

    const-class v0, Ln8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8/a;

    return-object p0
.end method

.method public static values()[Ln8/a;
    .locals 1

    sget-object v0, Ln8/a;->n:[Ln8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/a;

    return-object v0
.end method
