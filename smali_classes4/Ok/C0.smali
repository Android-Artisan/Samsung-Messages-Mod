.class public LOk/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/E0;


# direct methods
.method public constructor <init>(LOk/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/C0;->a:LOk/E0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LOk/E0;->j:[LLk/t;

    iget-object p0, p0, LOk/C0;->a:LOk/E0;

    invoke-virtual {p0}, LOk/E0;->d()LUk/T;

    move-result-object p0

    invoke-static {p0}, LOk/p1;->d(LVk/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
