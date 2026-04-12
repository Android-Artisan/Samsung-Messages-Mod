.class public Lgf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILhc/d;[IZ)V
    .locals 12

    move-object v0, p0

    move-object v4, p1

    move v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v5, p9

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    const-string v9, "http:"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, p1, v5}, Lud/h0;->H(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/high16 v10, 0x10000

    invoke-virtual {v9, v6, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    invoke-virtual {v9, v7, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v11, :cond_0

    if-eqz v7, :cond_0

    iget-object v9, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Luf/m$a;

    invoke-direct {v7}, Luf/m$a;-><init>()V

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v7, Luf/m$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v7, Luf/m$a;->d:Ljava/lang/String;

    iput-object v4, v7, Luf/m$a;->b:Ljava/lang/String;

    iput-boolean v1, v7, Luf/m$a;->i:Z

    iput-boolean v2, v7, Luf/m$a;->j:Z

    iput-boolean v5, v7, Luf/m$a;->l:Z

    invoke-virtual {v7}, Luf/m$a;->a()Luf/m;

    move-result-object v9

    new-instance v10, LYd/w0;

    const/4 v7, 0x2

    move-object v1, v10

    move v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v7}, LYd/w0;-><init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Luf/p;->W(Luf/m;Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v6, Luf/m$a;

    invoke-direct {v6}, Luf/m$a;-><init>()V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v6, Luf/m$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v6, Luf/m$a;->b:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v6, Luf/m$a;->c:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v6, Luf/m$a;->f:Lhc/d;

    iput-object v3, v6, Luf/m$a;->d:Ljava/lang/String;

    move/from16 v0, p6

    iput v0, v6, Luf/m$a;->h:I

    iput-boolean v1, v6, Luf/m$a;->i:Z

    iput-boolean v2, v6, Luf/m$a;->j:Z

    move-object/from16 v0, p8

    iput-object v0, v6, Luf/m$a;->k:[I

    iput-boolean v5, v6, Luf/m$a;->l:Z

    invoke-virtual {v6}, Luf/m$a;->a()Luf/m;

    move-result-object v0

    invoke-static {v0}, Luf/p;->a0(Luf/m;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
