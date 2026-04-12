.class public final Lhn/w;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhn/v;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p1, Lhn/v;->a:Ljava/io/File;

    iput-object p1, p0, Lhn/w;->a:Ljava/io/File;

    return-void
.end method
