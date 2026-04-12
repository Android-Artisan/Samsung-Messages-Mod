.class public final LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LR0/u;


# direct methods
.method public constructor <init>(LR0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR0/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LR0/a;->b:LR0/u;

    return-void
.end method
