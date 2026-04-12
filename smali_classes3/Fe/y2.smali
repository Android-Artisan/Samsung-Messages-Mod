.class public final LFe/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/e;


# instance fields
.field public final a:LDe/b;

.field public final b:LFe/U0;


# direct methods
.method public constructor <init>(LDe/b;LFe/U0;)V
    .locals 1

    const-string v0, "mComposerInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposerDialogHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/y2;->a:LDe/b;

    iput-object p2, p0, LFe/y2;->b:LFe/U0;

    return-void
.end method
