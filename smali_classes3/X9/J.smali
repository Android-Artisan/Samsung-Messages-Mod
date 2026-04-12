.class public LX9/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxCharSize()I

    move-result v0

    iput v0, p0, LX9/J;->a:I

    return-void
.end method
