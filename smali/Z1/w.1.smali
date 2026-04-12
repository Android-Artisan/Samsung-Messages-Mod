.class public final LZ1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/b;

.field public final b:LD2/k;


# direct methods
.method public constructor <init>(LZ1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/k;

    invoke-direct {v0}, LD2/k;-><init>()V

    iput-object v0, p0, LZ1/w;->b:LD2/k;

    iput-object p1, p0, LZ1/w;->a:LZ1/b;

    return-void
.end method
