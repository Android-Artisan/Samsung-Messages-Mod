.class public final synthetic Landroidx/window/embedding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

.field public final synthetic b:Landroidx/window/embedding/EmbeddingCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/e;->a:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    iput-object p2, p0, Landroidx/window/embedding/e;->b:Landroidx/window/embedding/EmbeddingCompat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Landroidx/window/embedding/e;->a:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    iget-object p0, p0, Landroidx/window/embedding/e;->b:Landroidx/window/embedding/EmbeddingCompat;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->a(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    return-void
.end method
