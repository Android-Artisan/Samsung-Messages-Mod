.class public final LC0/o;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final c:LC0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/o;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LC0/o;->c:LC0/o;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;)V
    .locals 0

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    return-void
.end method
