.class public final synthetic LFe/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFe/g0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LFe/g0;JJLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/W;->a:LFe/g0;

    iput-wide p2, p0, LFe/W;->b:J

    iput-wide p4, p0, LFe/W;->c:J

    iput-object p6, p0, LFe/W;->i:Ljava/lang/String;

    iput-boolean p7, p0, LFe/W;->j:Z

    iput-boolean p8, p0, LFe/W;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LFe/W;->a:LFe/g0;

    iget-wide v1, p0, LFe/W;->b:J

    iget-wide v3, p0, LFe/W;->c:J

    iget-object v5, p0, LFe/W;->i:Ljava/lang/String;

    iget-boolean v6, p0, LFe/W;->j:Z

    iget-boolean v7, p0, LFe/W;->l:Z

    invoke-virtual/range {v0 .. v7}, LFe/g0;->b(JJLjava/lang/String;ZZ)V

    return-void
.end method
