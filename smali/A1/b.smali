.class public LA1/b;
.super LA1/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA1/a;-><init>()V

    const-class v0, Ljava/nio/file/Path;

    iput-object v0, p0, LA1/b;->b:Ljava/lang/Class;

    return-void
.end method
