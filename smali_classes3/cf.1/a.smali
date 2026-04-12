.class public final Lcf/a;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcf/b;


# direct methods
.method public constructor <init>(Lcf/b;)V
    .locals 0

    iput-object p1, p0, Lcf/a;->a:Lcf/b;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    sget-object p1, Lcf/b;->o:Landroid/net/Uri;

    iget-object p0, p0, Lcf/a;->a:Lcf/b;

    invoke-virtual {p0}, Lcf/b;->b()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    iget-object p0, p0, Lcf/a;->a:Lcf/b;

    invoke-virtual {p0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPreExecute()V

    iget-object p0, p0, Lcf/a;->a:Lcf/b;

    invoke-virtual {p0}, Lcf/b;->c()V

    return-void
.end method
