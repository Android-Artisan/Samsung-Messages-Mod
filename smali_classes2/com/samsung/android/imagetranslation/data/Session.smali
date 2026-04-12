.class public Lcom/samsung/android/imagetranslation/data/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private isInpainterModuleEnabled:Z

.field private lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/Session;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/imagetranslation/LttEngineListener;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/Session;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled:Z

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/Session;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/Session;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    return-object p0
.end method

.method public isInpainterModuleEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled:Z

    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->context:Landroid/content/Context;

    return-void
.end method

.method public setInpainterModuleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled:Z

    return-void
.end method

.method public setLttEngineListener(Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    return-void
.end method
