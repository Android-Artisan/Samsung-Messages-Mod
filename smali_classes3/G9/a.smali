.class public LG9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG9/b;

    invoke-direct {v0}, LG9/b;-><init>()V

    iput-object v0, p0, LG9/a;->a:LG9/b;

    return-void
.end method
