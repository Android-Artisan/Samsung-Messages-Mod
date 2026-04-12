.class public Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc/b;

.field public final b:Lgc/a;


# direct methods
.method public constructor <init>(Lgc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc/a;

    invoke-direct {v0, p0}, Lgc/a;-><init>(Lgc/c;)V

    iput-object v0, p0, Lgc/c;->b:Lgc/a;

    const-string v0, "ComposerCmcController"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lgc/c;->a:Lgc/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
