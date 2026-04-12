.class public final Ldh/b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldh/c;


# direct methods
.method public constructor <init>(Ldh/c;)V
    .locals 0

    iput-object p1, p0, Ldh/b;->a:Ldh/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Ldh/b;->a:Ldh/c;

    iget v0, p0, Ldh/c;->c:I

    invoke-virtual {p0, v0}, Ldh/c;->d(I)I

    move-result v0

    iput v0, p0, Ldh/c;->d:I

    return-void
.end method
