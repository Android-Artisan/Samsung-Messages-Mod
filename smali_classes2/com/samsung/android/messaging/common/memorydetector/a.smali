.class public final synthetic Lcom/samsung/android/messaging/common/memorydetector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/memorydetector/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/memorydetector/a;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$FileManager;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
