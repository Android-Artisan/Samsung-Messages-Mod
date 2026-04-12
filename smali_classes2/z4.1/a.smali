.class public Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OWNER"

    const-class v1, Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lz4/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    const-string v0, "CURRENT_OR_SELF"

    invoke-static {v0, v1}, Lz4/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lz4/a;->a:Landroid/os/UserHandle;

    const-string v0, "CURRENT"

    invoke-static {v0, v1}, Lz4/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    const-string v0, "ALL"

    invoke-static {v0, v1}, Lz4/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    const-string v0, "STATUS_BAR_SERVICE"

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lz4/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "HQM_SERVICE"

    :try_start_0
    invoke-static {v1, v0}, Lz4/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
