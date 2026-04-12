.class public final LUk/t0;
.super LUk/B0;
.source "SourceFile"


# static fields
.field public static final c:LUk/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUk/t0;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUk/B0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LUk/t0;->c:LUk/t0;

    return-void
.end method
