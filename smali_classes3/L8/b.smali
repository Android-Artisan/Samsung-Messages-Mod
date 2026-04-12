.class public LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL8/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LL8/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, LL8/b;->a:Ljava/lang/String;

    iget-boolean v0, p1, LL8/b$a;->b:Z

    iput-boolean v0, p0, LL8/b;->b:Z

    iget-boolean v0, p1, LL8/b$a;->c:Z

    iput-boolean v0, p0, LL8/b;->c:Z

    iget-object p1, p1, LL8/b$a;->d:Ljava/lang/String;

    iput-object p1, p0, LL8/b;->d:Ljava/lang/String;

    return-void
.end method
