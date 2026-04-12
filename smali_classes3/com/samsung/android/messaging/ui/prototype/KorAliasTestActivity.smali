.class public Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;
.super LPc/e;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Ljava/util/HashMap;

.field public i:LDg/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPc/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LPc/G;

    invoke-direct {v1, p0, p0}, LPc/G;-><init>(Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Change Alias NOT supported"

    goto :goto_0

    :cond_0
    const-string v1, "Change Alias"

    :goto_0
    new-instance v2, LPc/H;

    invoke-direct {v2, p0, v1, p0}, LPc/H;-><init>(Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;Ljava/lang/String;Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LPc/e;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->i:LDg/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
