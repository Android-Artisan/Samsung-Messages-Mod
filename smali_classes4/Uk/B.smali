.class public abstract LUk/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUk/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUk/F;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, LUk/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LUk/B;->a:LUk/F;

    return-void
.end method
