.class public abstract LT7/i;
.super LT7/e;
.source "SourceFile"


# instance fields
.field public b:LT7/l;


# direct methods
.method public constructor <init>(LT7/p;LT7/l;)V
    .locals 0

    invoke-direct {p0, p1}, LT7/e;-><init>(LT7/p;)V

    iput-object p2, p0, LT7/i;->b:LT7/l;

    return-void
.end method


# virtual methods
.method public final e()[Lcom/samsung/android/messaging/common/util/EncodedStringValue;
    .locals 1

    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 v0, 0x97

    invoke-virtual {p0, v0}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object p0

    return-object p0
.end method
