.class public final LRa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/e$a;
    }
.end annotation


# static fields
.field public static final g:LRa/e$a;

.field public static final h:LRa/e;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRa/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LRa/e;->g:LRa/e$a;

    new-instance v0, LRa/e;

    invoke-direct {v0}, LRa/e;-><init>()V

    sput-object v0, LRa/e;->h:LRa/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    sget-boolean v0, LRa/f;->a:Z

    const-string/jumbo v1, "}"

    const-string v2, ", SType="

    const-string v3, ", Cnt="

    const-string v4, ", CType="

    const-string v5, ", CUri="

    const-string v6, " Part{MId="

    if-eqz v0, :cond_0

    iget-wide v7, p0, LRa/e;->a:J

    iget-object v0, p0, LRa/e;->b:Ljava/lang/String;

    iget-object v9, p0, LRa/e;->c:Ljava/lang/String;

    iget-object v10, p0, LRa/e;->d:Ljava/lang/String;

    iget v11, p0, LRa/e;->e:I

    iget p0, p0, LRa/e;->f:I

    const-string v12, ", Txt="

    invoke-static {v7, v8, v6, v12, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v9, v4, v10}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, LRa/e;->a:J

    iget-object v0, p0, LRa/e;->c:Ljava/lang/String;

    iget-object v9, p0, LRa/e;->d:Ljava/lang/String;

    iget v10, p0, LRa/e;->e:I

    iget p0, p0, LRa/e;->f:I

    invoke-static {v7, v8, v6, v5, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
