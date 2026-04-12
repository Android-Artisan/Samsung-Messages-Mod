.class public final enum LNb/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LNb/e;

.field public static final enum c:LNb/e;

.field public static final enum i:LNb/e;

.field public static final synthetic j:[LNb/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNb/e;

    const v1, 0x7f1311ea

    const-string v2, "UNREAD_KNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNb/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNb/e;->b:LNb/e;

    new-instance v1, LNb/e;

    const v2, 0x7f130177

    const-string v3, "UNREAD_BRAND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNb/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNb/e;->c:LNb/e;

    new-instance v2, LNb/e;

    const v3, 0x7f1311eb

    const-string v4, "UNREAD_UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNb/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LNb/e;->i:LNb/e;

    filled-new-array {v0, v1, v2}, [LNb/e;

    move-result-object v0

    sput-object v0, LNb/e;->j:[LNb/e;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNb/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNb/e;
    .locals 1

    const-class v0, LNb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNb/e;

    return-object p0
.end method

.method public static values()[LNb/e;
    .locals 1

    sget-object v0, LNb/e;->j:[LNb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/e;

    return-object v0
.end method
