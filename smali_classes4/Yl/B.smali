.class public final LYl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl/j;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LYl/B;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LYl/g;

    iget-object p0, p0, LYl/B;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, LYl/g;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
