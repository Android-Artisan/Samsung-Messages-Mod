.class public final synthetic Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

.field public final synthetic b:Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic i:Lcom/samsung/android/messaging/common/data/xms/PartData;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/a;->a:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    iput-object p2, p0, Ls6/a;->b:Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;

    iput-object p3, p0, Ls6/a;->c:Ljava/io/File;

    iput-object p4, p0, Ls6/a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    iput-object p5, p0, Ls6/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    iget-object v2, p0, Ls6/a;->c:Ljava/io/File;

    iget-object v3, p0, Ls6/a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-object v0, p0, Ls6/a;->a:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    iget-object v1, p0, Ls6/a;->b:Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;

    iget-object v4, p0, Ls6/a;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->c(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lqk/N;

    move-result-object p0

    return-object p0
.end method
