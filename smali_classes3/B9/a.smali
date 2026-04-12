.class public LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB9/b;

    invoke-direct {v0}, LB9/b;-><init>()V

    iput-object v0, p0, LB9/a;->a:LB9/b;

    return-void
.end method
