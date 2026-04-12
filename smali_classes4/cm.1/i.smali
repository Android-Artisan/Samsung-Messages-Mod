.class public final Lcm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcm/i;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcm/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm/i;->a:Lcm/i;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    const-string v5, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, Lam/G;->O(JJLjava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcm/i;->b:I

    return-void
.end method
