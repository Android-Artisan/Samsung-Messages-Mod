.class public final LFe/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/F2$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LDe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/F2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFe/F2$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LDe/b;)V
    .locals 1

    const-string v0, "mComposerInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/F2;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    new-instance v0, LFe/x2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LFe/x2;-><init>(I)V

    iget-object p0, p0, LFe/F2;->a:LDe/b;

    check-cast p0, LFe/B1;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LFe/x2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LFe/x2;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LFe/x2;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LFe/x2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LFe/x2;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LFe/x2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LFe/x2;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LFe/x2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
