.class public LLd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LLd/a;

.field public final d:LLd/a;


# direct methods
.method public constructor <init>(Landroid/view/View;LLd/a;LLd/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LLd/b;->a:Landroid/view/View;

    const v0, 0x7f0a01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LLd/b;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LLd/b;->c:LLd/a;

    iput-object p3, p0, LLd/b;->d:LLd/a;

    return-void
.end method
