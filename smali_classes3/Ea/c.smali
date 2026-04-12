.class public LEa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.rcs.im/session/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LEa/c;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/c;->a:Landroid/content/Context;

    iput-object p2, p0, LEa/c;->b:LEa/b;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p1

    iget-object p2, p0, LEa/c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :goto_1
    new-instance p1, Landroidx/loader/content/CursorLoader;

    const-string v5, "( is_group_chat = 1 AND ( status = 2 OR status = 1 OR status = 3 ) AND ( own_sim_imsi = ? ) )"

    const/4 v7, 0x0

    iget-object v2, p0, LEa/c;->a:Landroid/content/Context;

    sget-object v3, LEa/c;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    iget-object p0, p0, LEa/c;->b:LEa/b;

    check-cast p0, Lsf/b;

    invoke-virtual {p0, p2}, Lsf/b;->c(Landroid/database/Cursor;)V

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    const/4 p1, 0x0

    iget-object p0, p0, LEa/c;->b:LEa/b;

    check-cast p0, Lsf/b;

    invoke-virtual {p0, p1}, Lsf/b;->c(Landroid/database/Cursor;)V

    return-void
.end method
