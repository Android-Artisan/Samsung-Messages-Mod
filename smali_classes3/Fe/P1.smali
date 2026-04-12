.class public LFe/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public final b:LSg/a;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFe/P1;->b:LSg/a;

    iput-object p1, p0, LFe/P1;->a:LDe/b;

    return-void
.end method
