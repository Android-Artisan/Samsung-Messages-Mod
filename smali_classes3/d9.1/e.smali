.class public final synthetic Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/bgsender/androidauto/AndroidAutoChatClientService;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic l:Lga/g;

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/bgsender/androidauto/AndroidAutoChatClientService;Landroid/net/Uri;Ljava/lang/String;JJLga/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/e;->a:Lcom/samsung/android/messaging/ui/bgsender/androidauto/AndroidAutoChatClientService;

    iput-object p2, p0, Ld9/e;->b:Landroid/net/Uri;

    iput-object p3, p0, Ld9/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld9/e;->i:J

    iput-wide p6, p0, Ld9/e;->j:J

    iput-object p8, p0, Ld9/e;->l:Lga/g;

    iput-object p9, p0, Ld9/e;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v9, p0, Ld9/e;->a:Lcom/samsung/android/messaging/ui/bgsender/androidauto/AndroidAutoChatClientService;

    invoke-static {v9}, Lc9/h;->d(Landroid/content/Context;)Lc9/h;

    move-result-object v0

    iget-object v7, p0, Ld9/e;->l:Lga/g;

    iget-object v1, p0, Ld9/e;->b:Landroid/net/Uri;

    iget-object v2, p0, Ld9/e;->c:Ljava/lang/String;

    iget-wide v10, p0, Ld9/e;->i:J

    iget-wide v12, p0, Ld9/e;->j:J

    const/4 v8, 0x0

    move-wide v3, v10

    move-wide v5, v12

    invoke-virtual/range {v0 .. v8}, Lc9/h;->b(Landroid/net/Uri;Ljava/lang/String;JJLga/g;I)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iget-object p0, p0, Ld9/e;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v6, v12, v13, p0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v11, v9}, Ld9/f;->a(JLandroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lpa/d;->a(Landroid/content/Context;JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;ZZ)V

    const/4 p0, 0x0

    const-string v0, ""

    invoke-static {v9, p0, v10, v11, v0}, Lud/K;->d(Landroid/content/Context;[Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
