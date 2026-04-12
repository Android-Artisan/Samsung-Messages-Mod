.class public Lcom/sec/ims/IMSParameter$RCS_USER_SETTING;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/IMSParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RCS_USER_SETTING"
.end annotation


# static fields
.field public static final RCS_DISABLED:I = 0x0

.field public static final RCS_ENABLED:I = 0x1

.field public static final RCS_NOTSET:I = -0x1

.field public static final RCS_TURNING_OFF:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
