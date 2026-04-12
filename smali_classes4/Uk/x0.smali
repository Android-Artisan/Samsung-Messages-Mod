.class public final LUk/x0;
.super LUk/B0;
.source "SourceFile"


# static fields
.field public static final c:LUk/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUk/x0;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUk/B0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LUk/x0;->c:LUk/x0;

    return-void
.end method
