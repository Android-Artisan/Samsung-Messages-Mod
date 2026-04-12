.class public LHe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/d;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LHe/d;->a:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->w2()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->g2()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->J1()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandFeed(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, LHe/d;->a:LDe/b;

    if-eqz v0, :cond_0

    new-instance v0, LGe/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LGe/b;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LGe/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LGe/b;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 3

    new-instance v0, Lgf/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LHe/d;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    new-instance v0, Lgf/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lgf/a;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x6d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
