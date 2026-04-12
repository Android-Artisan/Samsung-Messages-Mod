.class public final LXk/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LXk/S;

.field public static final b:LUk/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXk/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXk/S;->a:LXk/S;

    new-instance v0, LUk/F;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, LUk/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LXk/S;->b:LUk/F;

    return-void
.end method
