.class public interface abstract Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://with_app/recent_search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string/jumbo v0, "type"

    const-string v1, "_id"

    const-string/jumbo v2, "search_keyword"

    const-string/jumbo v3, "update_time"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/a;->a:[Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/a;->b:[Ljava/lang/String;

    return-void
.end method
