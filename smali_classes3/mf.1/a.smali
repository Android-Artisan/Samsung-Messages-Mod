.class public abstract Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LRf/g;->l:Lxk/b;

    invoke-virtual {v0}, Lrk/a;->c()I

    move-result v0

    sput v0, Lmf/a;->a:I

    return-void
.end method

.method public static a()LRf/g;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwitchToGmTipsIndex()I

    move-result v0

    const-string v1, "getSwitchToGmTipsMessage, tipsIndex: "

    const-string v2, "ORC/SwitchToGmTipsUtil"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LRf/g;->l:Lxk/b;

    invoke-virtual {v1, v0}, Lxk/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRf/g;

    return-object v0
.end method
