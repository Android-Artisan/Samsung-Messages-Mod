.class public final enum LL4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LL4/e;

.field public static final enum c:LL4/e;

.field public static final enum i:LL4/e;

.field public static final enum j:LL4/e;

.field public static final enum l:LL4/e;

.field public static final enum m:LL4/e;

.field public static final enum n:LL4/e;

.field public static final synthetic o:[LL4/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LL4/e;

    sget v1, LJ4/n;->contactsFavoritesLabel:I

    invoke-static {v1}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FAVORITES_LABEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL4/e;->b:LL4/e;

    new-instance v1, LL4/e;

    sget v2, LJ4/n;->contactsUnknownLabel:I

    invoke-static {v2}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UNKNOWN_LABEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LL4/e;->c:LL4/e;

    new-instance v2, LL4/e;

    sget v3, LJ4/n;->groupsLabel:I

    invoke-static {v3}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GROUPS_LABEL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LL4/e;->i:LL4/e;

    new-instance v3, LL4/e;

    sget v4, LJ4/n;->index_scroll_exclude_string_favorites:I

    invoke-static {v4}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FAVORITES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LL4/e;->j:LL4/e;

    new-instance v4, LL4/e;

    sget v5, LJ4/n;->index_scroll_exclude_string_groups:I

    invoke-static {v5}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GROUPS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LL4/e;->l:LL4/e;

    new-instance v5, LL4/e;

    const-string v6, ","

    const-string v7, "COMMA"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, LL4/e;

    const-string v7, " "

    const-string v8, "BLANK"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LL4/e;->m:LL4/e;

    new-instance v7, LL4/e;

    const-string v8, "["

    const-string v9, "OPEN_SQUARE_BRACKETS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, LL4/e;

    const-string v9, "]"

    const-string v10, "CLOSE_SQUARE_BRACKETS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, LL4/e;

    const-string v10, "&"

    const-string v11, "AMPERSAND"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, LL4/e;

    const-string v11, "#"

    const-string v12, "NUMBER"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LL4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LL4/e;->n:LL4/e;

    filled-new-array/range {v0 .. v10}, [LL4/e;

    move-result-object v0

    sput-object v0, LL4/e;->o:[LL4/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL4/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL4/e;
    .locals 1

    const-class v0, LL4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL4/e;

    return-object p0
.end method

.method public static values()[LL4/e;
    .locals 1

    sget-object v0, LL4/e;->o:[LL4/e;

    invoke-virtual {v0}, [LL4/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL4/e;

    return-object v0
.end method
