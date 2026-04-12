.class public final Lg9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/g$a;
    }
.end annotation


# static fields
.field public static final g:Lg9/g$a;

.field public static final h:Lg9/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lg9/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg9/g;->g:Lg9/g$a;

    new-instance v0, Lg9/g;

    const-string v7, ""

    const-wide/16 v8, 0x0

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lg9/g;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lg9/g;->h:Lg9/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "numberOrEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lg9/g;->b:J

    iput-object p4, p0, Lg9/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lg9/g;->d:Ljava/lang/String;

    iput-wide p6, p0, Lg9/g;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg9/g;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lg9/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg9/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg9/g;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lg9/g;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lg9/g;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p0, v1, p0, v2}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
