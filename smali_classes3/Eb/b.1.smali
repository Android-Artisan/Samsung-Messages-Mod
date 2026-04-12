.class public abstract LEb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "photoSupport"

    const-string v6, "accountType"

    const-string v1, "_id"

    const-string/jumbo v2, "packageName"

    const-string/jumbo v3, "typeResourceId"

    const-string v4, "displayName"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/b;->a:[Ljava/lang/String;

    return-void
.end method
