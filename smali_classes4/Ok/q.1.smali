.class public LOk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A;


# direct methods
.method public constructor <init>(LOk/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/q;->a:LOk/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOk/q;->a:LOk/A;

    invoke-virtual {p0}, LOk/A;->r()LUk/d;

    move-result-object p0

    invoke-static {p0}, LOk/p1;->d(LVk/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
