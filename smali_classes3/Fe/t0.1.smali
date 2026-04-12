.class public final synthetic LFe/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LFe/t0;->a:Ljava/lang/String;

    iput-wide p1, p0, LFe/t0;->b:J

    iput-wide p5, p0, LFe/t0;->c:J

    iput-object p7, p0, LFe/t0;->d:Ljava/lang/String;

    iput p4, p0, LFe/t0;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lec/a;

    iget-object v0, p1, Lec/a;->a:Laa/a;

    iget v9, p0, LFe/t0;->e:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LFe/t0;->a:Ljava/lang/String;

    iget-wide v3, p0, LFe/t0;->b:J

    iget-wide v5, p0, LFe/t0;->c:J

    iget-object v7, p0, LFe/t0;->d:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v10}, Laa/a;->a(ILjava/lang/String;JJLjava/lang/String;ZIZ)V

    return-void
.end method
