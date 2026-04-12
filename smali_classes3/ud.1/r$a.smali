.class public Lud/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[C

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Locale;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JI[CLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud/r$a;->a:J

    iput p3, p0, Lud/r$a;->b:I

    iput-object p4, p0, Lud/r$a;->c:[C

    iput-object p5, p0, Lud/r$a;->d:Ljava/lang/String;

    sget-boolean p1, Lud/r;->f:Z

    iput-boolean p1, p0, Lud/r$a;->e:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lud/r$a;->f:Ljava/util/Locale;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lud/r$a;->g:Ljava/lang/String;

    return-void
.end method
