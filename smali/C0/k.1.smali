.class public final LC0/k;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final c:LC0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/k;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LC0/k;->c:LC0/k;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;)V
    .locals 0

    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    const-string p0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    const-string p0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    return-void
.end method
