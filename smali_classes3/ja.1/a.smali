.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/samsung/android/messaging/common/util/reply/ReData;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lja/a$a;Lkotlin/jvm/internal/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lja/a$a;->a:J

    iput-wide v0, p0, Lja/a;->a:J

    iget p2, p1, Lja/a$a;->b:I

    iput p2, p0, Lja/a;->b:I

    iget-object p2, p1, Lja/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lja/a;->c:Ljava/lang/String;

    iget-object p2, p1, Lja/a$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lja/a;->d:Ljava/lang/String;

    iget-wide v0, p1, Lja/a$a;->e:J

    iput-wide v0, p0, Lja/a;->e:J

    iget p2, p1, Lja/a$a;->f:I

    iput p2, p0, Lja/a;->f:I

    iget-boolean p2, p1, Lja/a$a;->g:Z

    iput-boolean p2, p0, Lja/a;->g:Z

    iget-object p2, p1, Lja/a$a;->h:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iput-object p2, p0, Lja/a;->h:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-boolean p2, p1, Lja/a$a;->i:Z

    iput-boolean p2, p0, Lja/a;->i:Z

    iget p1, p1, Lja/a$a;->j:I

    iput p1, p0, Lja/a;->j:I

    return-void
.end method
