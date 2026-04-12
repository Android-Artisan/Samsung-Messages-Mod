.class public Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcc/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/ComposerPresenterLifeCycleImpl"

    const-string/jumbo v3, "onRequestResetMessageEditor()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Loc/z;->a:Loc/y;

    iget-object v1, v1, Loc/y;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/w;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LFe/w;-><init>(LFe/z;I)V

    invoke-virtual {v1, v2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
