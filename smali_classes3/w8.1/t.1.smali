.class public final synthetic Lw8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lw8/t;->a:Ljava/lang/String;

    iput-wide p3, p0, Lw8/t;->b:J

    iput-object p6, p0, Lw8/t;->c:Ljava/lang/String;

    iput-boolean p8, p0, Lw8/t;->d:Z

    iput-object p7, p0, Lw8/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lj8/h;

    iget-boolean v5, p0, Lw8/t;->d:Z

    iget-object v6, p0, Lw8/t;->e:Ljava/lang/String;

    iget-object v1, p0, Lw8/t;->a:Ljava/lang/String;

    iget-wide v2, p0, Lw8/t;->b:J

    iget-object v4, p0, Lw8/t;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lj8/h;->f(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
