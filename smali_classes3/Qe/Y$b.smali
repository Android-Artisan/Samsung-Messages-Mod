.class public final LQe/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LQe/Y;


# direct methods
.method public constructor <init>(LQe/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQe/Y$b;->a:LQe/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
