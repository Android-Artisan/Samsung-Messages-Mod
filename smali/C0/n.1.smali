.class public final LC0/n;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final c:LC0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/n;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LC0/n;->c:LC0/n;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;)V
    .locals 0

    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    return-void
.end method
