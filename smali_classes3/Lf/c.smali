.class public final enum LLf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLf/c;

.field public static final enum b:LLf/c;

.field public static final enum c:LLf/c;

.field public static final enum i:LLf/c;

.field public static final enum j:LLf/c;

.field public static final synthetic l:[LLf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLf/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLf/c;->a:LLf/c;

    new-instance v1, LLf/c;

    const-string v2, "SEARCH_PHOTO_AND_VIDEOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLf/c;->b:LLf/c;

    new-instance v2, LLf/c;

    const-string v3, "SEARCH_LINKS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLf/c;->c:LLf/c;

    new-instance v3, LLf/c;

    const-string v4, "SEARCH_OTHERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLf/c;->i:LLf/c;

    new-instance v4, LLf/c;

    const-string v5, "SEARCH_VIEW_MORE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LLf/c;->j:LLf/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LLf/c;

    move-result-object v0

    sput-object v0, LLf/c;->l:[LLf/c;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLf/c;
    .locals 1

    const-class v0, LLf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLf/c;

    return-object p0
.end method

.method public static values()[LLf/c;
    .locals 1

    sget-object v0, LLf/c;->l:[LLf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLf/c;

    return-object v0
.end method
