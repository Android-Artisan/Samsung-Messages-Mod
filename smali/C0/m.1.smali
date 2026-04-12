.class public final LC0/m;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final c:LC0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/m;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LC0/m;->c:LC0/m;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    return-void
.end method
