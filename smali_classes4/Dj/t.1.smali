.class public final LDj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LEj/g;

.field public final b:LCj/c;

.field public final c:LDj/m1;


# direct methods
.method public constructor <init>(LEj/g;LCj/c;LDj/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/t;->a:LEj/g;

    iput-object p2, p0, LDj/t;->b:LCj/c;

    iput-object p3, p0, LDj/t;->c:LDj/m1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LDj/t;->a:LEj/g;

    invoke-virtual {p0}, LEj/g;->close()V

    return-void
.end method
