.class public Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Li1/A;

.field public final b:Li1/N;

.field public final c:LB1/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Li1/A;->j:Li1/A;

    sget-object v1, Li1/N;->c:Li1/N;

    sget-object v2, LB1/b0;->l:LB1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv1/g;->a:Li1/A;

    iput-object v1, p0, Lv1/g;->b:Li1/N;

    iput-object v2, p0, Lv1/g;->c:LB1/b0;

    return-void
.end method
